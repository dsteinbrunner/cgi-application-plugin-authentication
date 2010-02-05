#!/usr/bin/perl  -T
use Test::More;
use Test::Taint;
use Test::Regression;

plan tests => 3;

use strict;
use warnings;
taint_checking_ok('taint checking is on');

use CGI ();

my $cap_options =
{
        DRIVER => [ 'Generic', { user1 => '123' } ],
        STORE => ['Cookie', SECRET => "Shhh, don't tell anyone", NAME => 'CAPAUTH_DATA', EXPIRY => '+1y'],
        POST_LOGIN_CALLBACK => \&TestAppAuthenticate::post_login,
};

{

    package TestAppAuthenticate;

    use base qw(CGI::Application);
    use CGI::Application::Plugin::Authentication;

    sub setup {
        my $self = shift;
        $self->start_mode('one');
        $self->run_modes([qw(one two)]);
        $self->authen->protected_runmodes(qw(two));
        $self->authen->config($cap_options);
    }

    sub one {
        my $self = shift;
	return "<html><body>ONE</body></html>";
    }

    sub two {
        my $self = shift;
	return "<html><body>TWO</body></html>";
    }

    sub post_login {
      my $self = shift;

      my $count=$self->param('post_login')||0;
      $self->param('post_login' => $count + 1 );
    }

}

$ENV{CGI_APP_RETURN_ONLY} = 1;

# successful login
subtest 'straightforward use of destination parameter' => sub {
	plan tests => 5;
	my $query = CGI->new( { authen_username => 'user1', rm => 'two', authen_password=>'123', destination=>'http://news.bbc.co.uk' } );

	my $cgiapp = TestAppAuthenticate->new( QUERY => $query );
	ok_regression(sub {make_output_timeless($cgiapp->run)}, "t/out/redirect", "redirection");

	ok($cgiapp->authen->is_authenticated,'login success');
	is( $cgiapp->authen->username, 'user1', "login success - username set" );
	is( $cgiapp->authen->login_attempts, 0, "successful login - failed login count" );
	is( $cgiapp->param('post_login'),1,'successful login - POST_LOGIN_CALLBACK executed' );
};
subtest 'redirection including CRLF' => sub {
        plan tests => 5;
        my $query = CGI->new( { authen_username => 'user1', rm => 'two', authen_password=>'123', destination=>'http://news.bbc.co.uk\r\nLocation: blah' } );

        my $cgiapp = TestAppAuthenticate->new( QUERY => $query );
        ok_regression(sub {make_output_timeless($cgiapp->run)}, "t/out/crlf", "crlf");

        ok($cgiapp->authen->is_authenticated,'login success');
        is( $cgiapp->authen->username, 'user1', "login success - username set" );
        is( $cgiapp->authen->login_attempts, 0, "successful login - failed login count" );
        is( $cgiapp->param('post_login'),1,'successful login - POST_LOGIN_CALLBACK executed' );
};

sub make_output_timeless {
        my $output = shift;
        $output =~ s/^(Set-Cookie: CAPAUTH_DATA=\w+\%3D\%3D\; path=\/\; expires=\w{3},\s\d{2}\-\w{3}\-\d{4}\s\d{2}:\d{2}:\d{2}\s\w{3}\s*)$/Set-Cookie: CAPAUTH_DATA=; path=\/; expires=;/m;
        $output =~ s/^(Expires:\s\w{3},\s\d{2}\s\w{3}\s\d{4}\s\d{2}:\d{2}:\d{2}\s\w{3}\s*)$/Expires/m;
        $output =~ s/^(Date:\s\w{3},\s\d{2}\s\w{3}\s\d{4}\s\d{2}:\d{2}:\d{2}\s\w{3}\s+)$/Date/m;
        return $output;
}

