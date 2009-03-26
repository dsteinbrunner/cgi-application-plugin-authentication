# This Makefile is for the CGI::Application::Plugin::Authentication extension to perl.
#
# It was generated automatically by MakeMaker version
# 6.48 (Revision: 64800) from the contents of
# Makefile.PL. Don't edit this file, edit Makefile.PL instead.
#
#       ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: ()
#
#   MakeMaker Parameters:

#     INSTALLDIRS => q[site]
#     NAME => q[CGI::Application::Plugin::Authentication]
#     PL_FILES => {  }
#     PREREQ_PM => { Scalar::Util=>q[0], CGI::Cookie=>q[0], Attribute::Handlers=>q[0], Digest::SHA1=>q[0], CGI::Application=>q[4], Test::More=>q[0], Test::Warn=>q[0], MIME::Base64=>q[0], Class::ISA=>q[0], UNIVERSAL::require=>q[0] }
#     VERSION_FROM => q[lib/CGI/Application/Plugin/Authentication.pm]

# --- MakeMaker post_initialize section:


# --- MakeMaker const_config section:

# These definitions are from config.sh (via C:/strawberry/perl/lib/Config.pm).
# They may have been overridden via Makefile.PL or on the command line.
AR = ar
CC = gcc
CCCDLFLAGS =  
CCDLFLAGS =  
DLEXT = dll
DLSRC = dl_win32.xs
EXE_EXT = .exe
FULL_AR = 
LD = g++
LDDLFLAGS = -mdll -s -L"C:\strawberry\perl\lib\CORE" -L"C:\strawberry\c\lib"
LDFLAGS = -s -L"C:\strawberry\perl\lib\CORE" -L"C:\strawberry\c\lib"
LIBC = -lmsvcrt
LIB_EXT = .a
OBJ_EXT = .o
OSNAME = MSWin32
OSVERS = 5.1
RANLIB = rem
SITELIBEXP = C:\strawberry\perl\site\lib
SITEARCHEXP = C:\strawberry\perl\site\lib
SO = dll
VENDORARCHEXP = 
VENDORLIBEXP = 


# --- MakeMaker constants section:
AR_STATIC_ARGS = cr
DIRFILESEP = \\
DFSEP = $(DIRFILESEP)
NAME = CGI::Application::Plugin::Authentication
NAME_SYM = CGI_Application_Plugin_Authentication
VERSION = 0.12
VERSION_MACRO = VERSION
VERSION_SYM = 0_12
DEFINE_VERSION = -D$(VERSION_MACRO)=\"$(VERSION)\"
XS_VERSION = 0.12
XS_VERSION_MACRO = XS_VERSION
XS_DEFINE_VERSION = -D$(XS_VERSION_MACRO)=\"$(XS_VERSION)\"
INST_ARCHLIB = blib\arch
INST_SCRIPT = blib\script
INST_BIN = blib\bin
INST_LIB = blib\lib
INST_MAN1DIR = blib\man1
INST_MAN3DIR = blib\man3
MAN1EXT = 1
MAN3EXT = 3
INSTALLDIRS = site
DESTDIR = 
PREFIX = $(SITEPREFIX)
PERLPREFIX = C:\strawberry\perl
SITEPREFIX = C:\strawberry\perl\site
VENDORPREFIX = 
INSTALLPRIVLIB = C:\strawberry\perl\lib
DESTINSTALLPRIVLIB = $(DESTDIR)$(INSTALLPRIVLIB)
INSTALLSITELIB = C:\strawberry\perl\site\lib
DESTINSTALLSITELIB = $(DESTDIR)$(INSTALLSITELIB)
INSTALLVENDORLIB = 
DESTINSTALLVENDORLIB = $(DESTDIR)$(INSTALLVENDORLIB)
INSTALLARCHLIB = C:\strawberry\perl\lib
DESTINSTALLARCHLIB = $(DESTDIR)$(INSTALLARCHLIB)
INSTALLSITEARCH = C:\strawberry\perl\site\lib
DESTINSTALLSITEARCH = $(DESTDIR)$(INSTALLSITEARCH)
INSTALLVENDORARCH = 
DESTINSTALLVENDORARCH = $(DESTDIR)$(INSTALLVENDORARCH)
INSTALLBIN = C:\strawberry\perl\bin
DESTINSTALLBIN = $(DESTDIR)$(INSTALLBIN)
INSTALLSITEBIN = C:\strawberry\perl\bin
DESTINSTALLSITEBIN = $(DESTDIR)$(INSTALLSITEBIN)
INSTALLVENDORBIN = 
DESTINSTALLVENDORBIN = $(DESTDIR)$(INSTALLVENDORBIN)
INSTALLSCRIPT = C:\strawberry\perl\bin
DESTINSTALLSCRIPT = $(DESTDIR)$(INSTALLSCRIPT)
INSTALLSITESCRIPT = $(INSTALLSCRIPT)
DESTINSTALLSITESCRIPT = $(DESTDIR)$(INSTALLSITESCRIPT)
INSTALLVENDORSCRIPT = 
DESTINSTALLVENDORSCRIPT = $(DESTDIR)$(INSTALLVENDORSCRIPT)
INSTALLMAN1DIR = none
DESTINSTALLMAN1DIR = $(DESTDIR)$(INSTALLMAN1DIR)
INSTALLSITEMAN1DIR = $(INSTALLMAN1DIR)
DESTINSTALLSITEMAN1DIR = $(DESTDIR)$(INSTALLSITEMAN1DIR)
INSTALLVENDORMAN1DIR = 
DESTINSTALLVENDORMAN1DIR = $(DESTDIR)$(INSTALLVENDORMAN1DIR)
INSTALLMAN3DIR = none
DESTINSTALLMAN3DIR = $(DESTDIR)$(INSTALLMAN3DIR)
INSTALLSITEMAN3DIR = $(INSTALLMAN3DIR)
DESTINSTALLSITEMAN3DIR = $(DESTDIR)$(INSTALLSITEMAN3DIR)
INSTALLVENDORMAN3DIR = 
DESTINSTALLVENDORMAN3DIR = $(DESTDIR)$(INSTALLVENDORMAN3DIR)
PERL_LIB = C:\strawberry\perl\lib
PERL_ARCHLIB = C:\strawberry\perl\lib
LIBPERL_A = libperl.a
FIRST_MAKEFILE = Makefile
MAKEFILE_OLD = Makefile.old
MAKE_APERL_FILE = Makefile.aperl
PERLMAINCC = $(CC)
PERL_INC = C:\strawberry\perl\lib\CORE
PERL = C:\strawberry\perl\bin\sperl.exe
FULLPERL = C:\strawberry\perl\bin\sperl.exe
ABSPERL = $(PERL)
PERLRUN = $(PERL)
FULLPERLRUN = $(FULLPERL)
ABSPERLRUN = $(ABSPERL)
PERLRUNINST = $(PERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
FULLPERLRUNINST = $(FULLPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
ABSPERLRUNINST = $(ABSPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
PERL_CORE = 0
PERM_RW = 644
PERM_RWX = 755

MAKEMAKER   = C:/strawberry/perl/lib/ExtUtils/MakeMaker.pm
MM_VERSION  = 6.48
MM_REVISION = 64800

# FULLEXT = Pathname for extension directory (eg Foo/Bar/Oracle).
# BASEEXT = Basename part of FULLEXT. May be just equal FULLEXT. (eg Oracle)
# PARENT_NAME = NAME without BASEEXT and no trailing :: (eg Foo::Bar)
# DLBASE  = Basename part of dynamic library. May be just equal BASEEXT.
MAKE = dmake
FULLEXT = CGI\Application\Plugin\Authentication
BASEEXT = Authentication
PARENT_NAME = CGI::Application::Plugin
DLBASE = $(BASEEXT)
VERSION_FROM = lib/CGI/Application/Plugin/Authentication.pm
OBJECT = 
LDFROM = $(OBJECT)
LINKTYPE = dynamic
BOOTDEP = 

# Handy lists of source code files:
XS_FILES = 
C_FILES  = 
O_FILES  = 
H_FILES  = 
MAN1PODS = 
MAN3PODS = 

# Where is the Config information that we are using/depend on
CONFIGDEP = $(PERL_ARCHLIB)$(DFSEP)Config.pm $(PERL_INC)$(DFSEP)config.h

# Where to build things
INST_LIBDIR      = $(INST_LIB)\CGI\Application\Plugin
INST_ARCHLIBDIR  = $(INST_ARCHLIB)\CGI\Application\Plugin

INST_AUTODIR     = $(INST_LIB)\auto\$(FULLEXT)
INST_ARCHAUTODIR = $(INST_ARCHLIB)\auto\$(FULLEXT)

INST_STATIC      = 
INST_DYNAMIC     = 
INST_BOOT        = 

# Extra linker info
EXPORT_LIST        = $(BASEEXT).def
PERL_ARCHIVE       = $(PERL_INC)\libperl510.a
PERL_ARCHIVE_AFTER = 


TO_INST_PM = lib/CGI/Application/Plugin/Authentication.pm \
	lib/CGI/Application/Plugin/Authentication/Driver.pm \
	lib/CGI/Application/Plugin/Authentication/Driver/Authen/Simple.pm \
	lib/CGI/Application/Plugin/Authentication/Driver/DBI.pm \
	lib/CGI/Application/Plugin/Authentication/Driver/Dummy.pm \
	lib/CGI/Application/Plugin/Authentication/Driver/Filter/crypt.pm \
	lib/CGI/Application/Plugin/Authentication/Driver/Filter/lc.pm \
	lib/CGI/Application/Plugin/Authentication/Driver/Filter/md5.pm \
	lib/CGI/Application/Plugin/Authentication/Driver/Filter/sha1.pm \
	lib/CGI/Application/Plugin/Authentication/Driver/Filter/strip.pm \
	lib/CGI/Application/Plugin/Authentication/Driver/Filter/uc.pm \
	lib/CGI/Application/Plugin/Authentication/Driver/Generic.pm \
	lib/CGI/Application/Plugin/Authentication/Driver/HTPasswd.pm \
	lib/CGI/Application/Plugin/Authentication/Store.pm \
	lib/CGI/Application/Plugin/Authentication/Store/Cookie.pm \
	lib/CGI/Application/Plugin/Authentication/Store/Session.pm

PM_TO_BLIB = lib/CGI/Application/Plugin/Authentication/Driver/Filter/md5.pm \
	blib\lib\CGI\Application\Plugin\Authentication\Driver\Filter\md5.pm \
	lib/CGI/Application/Plugin/Authentication/Driver/Dummy.pm \
	blib\lib\CGI\Application\Plugin\Authentication\Driver\Dummy.pm \
	lib/CGI/Application/Plugin/Authentication/Store/Session.pm \
	blib\lib\CGI\Application\Plugin\Authentication\Store\Session.pm \
	lib/CGI/Application/Plugin/Authentication/Driver/Filter/lc.pm \
	blib\lib\CGI\Application\Plugin\Authentication\Driver\Filter\lc.pm \
	lib/CGI/Application/Plugin/Authentication/Driver/Authen/Simple.pm \
	blib\lib\CGI\Application\Plugin\Authentication\Driver\Authen\Simple.pm \
	lib/CGI/Application/Plugin/Authentication/Driver/Filter/sha1.pm \
	blib\lib\CGI\Application\Plugin\Authentication\Driver\Filter\sha1.pm \
	lib/CGI/Application/Plugin/Authentication/Driver/DBI.pm \
	blib\lib\CGI\Application\Plugin\Authentication\Driver\DBI.pm \
	lib/CGI/Application/Plugin/Authentication.pm \
	blib\lib\CGI\Application\Plugin\Authentication.pm \
	lib/CGI/Application/Plugin/Authentication/Store/Cookie.pm \
	blib\lib\CGI\Application\Plugin\Authentication\Store\Cookie.pm \
	lib/CGI/Application/Plugin/Authentication/Driver/Filter/crypt.pm \
	blib\lib\CGI\Application\Plugin\Authentication\Driver\Filter\crypt.pm \
	lib/CGI/Application/Plugin/Authentication/Driver/Filter/strip.pm \
	blib\lib\CGI\Application\Plugin\Authentication\Driver\Filter\strip.pm \
	lib/CGI/Application/Plugin/Authentication/Driver.pm \
	blib\lib\CGI\Application\Plugin\Authentication\Driver.pm \
	lib/CGI/Application/Plugin/Authentication/Store.pm \
	blib\lib\CGI\Application\Plugin\Authentication\Store.pm \
	lib/CGI/Application/Plugin/Authentication/Driver/Generic.pm \
	blib\lib\CGI\Application\Plugin\Authentication\Driver\Generic.pm \
	lib/CGI/Application/Plugin/Authentication/Driver/HTPasswd.pm \
	blib\lib\CGI\Application\Plugin\Authentication\Driver\HTPasswd.pm \
	lib/CGI/Application/Plugin/Authentication/Driver/Filter/uc.pm \
	blib\lib\CGI\Application\Plugin\Authentication\Driver\Filter\uc.pm


# --- MakeMaker platform_constants section:
MM_Win32_VERSION = 6.48


# --- MakeMaker tool_autosplit section:
# Usage: $(AUTOSPLITFILE) FileToSplit AutoDirToSplitInto
AUTOSPLITFILE = $(ABSPERLRUN)  -e "use AutoSplit;  autosplit($$ARGV[0], $$ARGV[1], 0, 1, 1)" --



# --- MakeMaker tool_xsubpp section:


# --- MakeMaker tools_other section:
CHMOD = $(ABSPERLRUN) -MExtUtils::Command -e chmod
CP = $(ABSPERLRUN) -MExtUtils::Command -e cp
MV = $(ABSPERLRUN) -MExtUtils::Command -e mv
NOOP = rem
NOECHO = @
RM_F = $(ABSPERLRUN) -MExtUtils::Command -e rm_f
RM_RF = $(ABSPERLRUN) -MExtUtils::Command -e rm_rf
TEST_F = $(ABSPERLRUN) -MExtUtils::Command -e test_f
TOUCH = $(ABSPERLRUN) -MExtUtils::Command -e touch
UMASK_NULL = umask 0
DEV_NULL = > NUL
MKPATH = $(ABSPERLRUN) "-MExtUtils::Command" -e mkpath
EQUALIZE_TIMESTAMP = $(ABSPERLRUN) "-MExtUtils::Command" -e eqtime
ECHO = $(ABSPERLRUN) -l -e "print qq{{@ARGV}" --
ECHO_N = $(ABSPERLRUN)  -e "print qq{{@ARGV}" --
UNINST = 0
VERBINST = 0
MOD_INSTALL = $(ABSPERLRUN) -MExtUtils::Install -e "install({{@ARGV}, '$(VERBINST)', 0, '$(UNINST)');" --
DOC_INSTALL = $(ABSPERLRUN) "-MExtUtils::Command::MM" -e perllocal_install
UNINSTALL = $(ABSPERLRUN) "-MExtUtils::Command::MM" -e uninstall
WARN_IF_OLD_PACKLIST = $(ABSPERLRUN) "-MExtUtils::Command::MM" -e warn_if_old_packlist
MACROSTART = 
MACROEND = 
USEMAKEFILE = -f
FIXIN = pl2bat.bat


# --- MakeMaker makemakerdflt section:
makemakerdflt : all
	$(NOECHO) $(NOOP)


# --- MakeMaker dist section:
TAR = tar
TARFLAGS = cvf
ZIP = zip
ZIPFLAGS = -r
COMPRESS = gzip --best
SUFFIX = .gz
SHAR = shar
PREOP = $(NOECHO) $(NOOP)
POSTOP = $(NOECHO) $(NOOP)
TO_UNIX = $(NOECHO) $(NOOP)
CI = ci -u
RCS_LABEL = rcs -Nv$(VERSION_SYM): -q
DIST_CP = best
DIST_DEFAULT = tardist
DISTNAME = CGI-Application-Plugin-Authentication
DISTVNAME = CGI-Application-Plugin-Authentication-0.12


# --- MakeMaker macro section:


# --- MakeMaker depend section:


# --- MakeMaker cflags section:


# --- MakeMaker const_loadlibs section:


# --- MakeMaker const_cccmd section:


# --- MakeMaker post_constants section:


# --- MakeMaker pasthru section:
PASTHRU = 

# --- MakeMaker special_targets section:
.SUFFIXES : .xs .c .C .cpp .i .s .cxx .cc $(OBJ_EXT)

.PHONY: all config static dynamic test linkext manifest blibdirs clean realclean disttest distdir

.USESHELL :


# --- MakeMaker c_o section:


# --- MakeMaker xs_c section:


# --- MakeMaker xs_o section:


# --- MakeMaker top_targets section:
all :: pure_all
	$(NOECHO) $(NOOP)


pure_all :: config pm_to_blib subdirs linkext
	$(NOECHO) $(NOOP)

subdirs :: $(MYEXTLIB)
	$(NOECHO) $(NOOP)

config :: $(FIRST_MAKEFILE) blibdirs
	$(NOECHO) $(NOOP)

help :
	perldoc ExtUtils::MakeMaker


# --- MakeMaker blibdirs section:
blibdirs : $(INST_LIBDIR)$(DFSEP).exists $(INST_ARCHLIB)$(DFSEP).exists $(INST_AUTODIR)$(DFSEP).exists $(INST_ARCHAUTODIR)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists $(INST_SCRIPT)$(DFSEP).exists $(INST_MAN1DIR)$(DFSEP).exists $(INST_MAN3DIR)$(DFSEP).exists
	$(NOECHO) $(NOOP)

# Backwards compat with 6.18 through 6.25
blibdirs.ts : blibdirs
	$(NOECHO) $(NOOP)

$(INST_LIBDIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_LIBDIR)
	$(NOECHO) $(CHMOD) 755 $(INST_LIBDIR)
	$(NOECHO) $(TOUCH) $(INST_LIBDIR)$(DFSEP).exists

$(INST_ARCHLIB)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHLIB)
	$(NOECHO) $(CHMOD) 755 $(INST_ARCHLIB)
	$(NOECHO) $(TOUCH) $(INST_ARCHLIB)$(DFSEP).exists

$(INST_AUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_AUTODIR)
	$(NOECHO) $(CHMOD) 755 $(INST_AUTODIR)
	$(NOECHO) $(TOUCH) $(INST_AUTODIR)$(DFSEP).exists

$(INST_ARCHAUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHAUTODIR)
	$(NOECHO) $(CHMOD) 755 $(INST_ARCHAUTODIR)
	$(NOECHO) $(TOUCH) $(INST_ARCHAUTODIR)$(DFSEP).exists

$(INST_BIN)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_BIN)
	$(NOECHO) $(CHMOD) 755 $(INST_BIN)
	$(NOECHO) $(TOUCH) $(INST_BIN)$(DFSEP).exists

$(INST_SCRIPT)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_SCRIPT)
	$(NOECHO) $(CHMOD) 755 $(INST_SCRIPT)
	$(NOECHO) $(TOUCH) $(INST_SCRIPT)$(DFSEP).exists

$(INST_MAN1DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN1DIR)
	$(NOECHO) $(CHMOD) 755 $(INST_MAN1DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN1DIR)$(DFSEP).exists

$(INST_MAN3DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN3DIR)
	$(NOECHO) $(CHMOD) 755 $(INST_MAN3DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN3DIR)$(DFSEP).exists



# --- MakeMaker linkext section:

linkext :: $(LINKTYPE)
	$(NOECHO) $(NOOP)


# --- MakeMaker dlsyms section:

Authentication.def: Makefile.PL
	$(PERLRUN) -MExtUtils::Mksymlists \
     -e "Mksymlists('NAME'=>\"CGI::Application::Plugin::Authentication\", 'DLBASE' => '$(BASEEXT)', 'DL_FUNCS' => {  }, 'FUNCLIST' => [], 'IMPORTS' => {  }, 'DL_VARS' => []);"


# --- MakeMaker dynamic section:

dynamic :: $(FIRST_MAKEFILE) $(INST_DYNAMIC) $(INST_BOOT)
	$(NOECHO) $(NOOP)


# --- MakeMaker dynamic_bs section:

BOOTSTRAP =


# --- MakeMaker dynamic_lib section:


# --- MakeMaker static section:

## $(INST_PM) has been moved to the all: target.
## It remains here for awhile to allow for old usage: "make static"
static :: $(FIRST_MAKEFILE) $(INST_STATIC)
	$(NOECHO) $(NOOP)


# --- MakeMaker static_lib section:


# --- MakeMaker manifypods section:

POD2MAN_EXE = $(PERLRUN) "-MExtUtils::Command::MM" -e pod2man "--"
POD2MAN = $(POD2MAN_EXE)


manifypods : pure_all 
	$(NOECHO) $(NOOP)




# --- MakeMaker processPL section:


# --- MakeMaker installbin section:


# --- MakeMaker subdirs section:

# none

# --- MakeMaker clean_subdirs section:
clean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker clean section:

# Delete temporary files but do not touch installed files. We don't delete
# the Makefile here so a later make realclean still has a makefile to use.

clean :: clean_subdirs
	- $(RM_F) \
	  *$(LIB_EXT) core \
	  core.[0-9] core.[0-9][0-9] \
	  $(BASEEXT).bso $(INST_ARCHAUTODIR)\extralibs.ld \
	  pm_to_blib.ts core.[0-9][0-9][0-9][0-9] \
	  $(BASEEXT).x $(BOOTSTRAP) \
	  perl$(EXE_EXT) tmon.out \
	  $(INST_ARCHAUTODIR)\extralibs.all *$(OBJ_EXT) \
	  pm_to_blib blibdirs.ts \
	  core.[0-9][0-9][0-9][0-9][0-9] *perl.core \
	  core.*perl.*.? $(MAKE_APERL_FILE) \
	  perl $(BASEEXT).def \
	  core.[0-9][0-9][0-9] mon.out \
	  lib$(BASEEXT).def perlmain.c \
	  perl.exe so_locations \
	  $(BASEEXT).exp 
	- $(RM_RF) \
	  dll.exp dll.base \
	  blib 
	- $(MV) $(FIRST_MAKEFILE) $(MAKEFILE_OLD) $(DEV_NULL)


# --- MakeMaker realclean_subdirs section:
realclean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker realclean section:
# Delete temporary files (via clean) and also delete dist files
realclean purge ::  clean realclean_subdirs
	- $(RM_F) \
	  $(MAKEFILE_OLD) $(FIRST_MAKEFILE) 
	- $(RM_RF) \
	  $(DISTVNAME) 


# --- MakeMaker metafile section:
metafile : create_distdir
	$(NOECHO) $(ECHO) Generating META.yml
	$(NOECHO) $(ECHO) "--- #YAML:1.0" > META_new.yml
	$(NOECHO) $(ECHO) "name:               CGI-Application-Plugin-Authentication" >> META_new.yml
	$(NOECHO) $(ECHO) "version:            0.12" >> META_new.yml
	$(NOECHO) $(ECHO) "abstract:           ~" >> META_new.yml
	$(NOECHO) $(ECHO) "author:  []" >> META_new.yml
	$(NOECHO) $(ECHO) "license:            unknown" >> META_new.yml
	$(NOECHO) $(ECHO) "distribution_type:  module" >> META_new.yml
	$(NOECHO) $(ECHO) "configure_requires:" >> META_new.yml
	$(NOECHO) $(ECHO) "    ExtUtils::MakeMaker:  0" >> META_new.yml
	$(NOECHO) $(ECHO) "requires:" >> META_new.yml
	$(NOECHO) $(ECHO) "    Attribute::Handlers:  0" >> META_new.yml
	$(NOECHO) $(ECHO) "    CGI::Application:     4" >> META_new.yml
	$(NOECHO) $(ECHO) "    CGI::Cookie:          0" >> META_new.yml
	$(NOECHO) $(ECHO) "    Class::ISA:           0" >> META_new.yml
	$(NOECHO) $(ECHO) "    Digest::SHA1:         0" >> META_new.yml
	$(NOECHO) $(ECHO) "    MIME::Base64:         0" >> META_new.yml
	$(NOECHO) $(ECHO) "    Scalar::Util:         0" >> META_new.yml
	$(NOECHO) $(ECHO) "    Test::More:           0" >> META_new.yml
	$(NOECHO) $(ECHO) "    Test::Warn:           0" >> META_new.yml
	$(NOECHO) $(ECHO) "    UNIVERSAL::require:   0" >> META_new.yml
	$(NOECHO) $(ECHO) "no_index:" >> META_new.yml
	$(NOECHO) $(ECHO) "    directory:" >> META_new.yml
	$(NOECHO) $(ECHO) "        - t" >> META_new.yml
	$(NOECHO) $(ECHO) "        - inc" >> META_new.yml
	$(NOECHO) $(ECHO) "generated_by:       ExtUtils::MakeMaker version 6.48" >> META_new.yml
	$(NOECHO) $(ECHO) "meta-spec:" >> META_new.yml
	$(NOECHO) $(ECHO) "    url:      http://module-build.sourceforge.net/META-spec-v1.4.html" >> META_new.yml
	$(NOECHO) $(ECHO) "    version:  1.4" >> META_new.yml
	-$(NOECHO) $(MV) META_new.yml $(DISTVNAME)/META.yml


# --- MakeMaker signature section:
signature :
	cpansign -s


# --- MakeMaker dist_basics section:
distclean :: realclean distcheck
	$(NOECHO) $(NOOP)

distcheck :
	$(PERLRUN) "-MExtUtils::Manifest=fullcheck" -e fullcheck

skipcheck :
	$(PERLRUN) "-MExtUtils::Manifest=skipcheck" -e skipcheck

manifest :
	$(PERLRUN) "-MExtUtils::Manifest=mkmanifest" -e mkmanifest

veryclean : realclean
	$(RM_F) *~ */*~ *.orig */*.orig *.bak */*.bak *.old */*.old 



# --- MakeMaker dist_core section:

dist : $(DIST_DEFAULT) $(FIRST_MAKEFILE)
	$(NOECHO) $(ABSPERLRUN) -l -e "print 'Warning: Makefile possibly out of date with $(VERSION_FROM)'\
    if -e '$(VERSION_FROM)' and -M '$(VERSION_FROM)' < -M '$(FIRST_MAKEFILE)';" --

tardist : $(DISTVNAME).tar$(SUFFIX)
	$(NOECHO) $(NOOP)

uutardist : $(DISTVNAME).tar$(SUFFIX)
	uuencode $(DISTVNAME).tar$(SUFFIX) $(DISTVNAME).tar$(SUFFIX) > $(DISTVNAME).tar$(SUFFIX)_uu

$(DISTVNAME).tar$(SUFFIX) : distdir
	$(PREOP)
	$(TO_UNIX)
	$(TAR) $(TARFLAGS) $(DISTVNAME).tar $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(COMPRESS) $(DISTVNAME).tar
	$(POSTOP)

zipdist : $(DISTVNAME).zip
	$(NOECHO) $(NOOP)

$(DISTVNAME).zip : distdir
	$(PREOP)
	$(ZIP) $(ZIPFLAGS) $(DISTVNAME).zip $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)

shdist : distdir
	$(PREOP)
	$(SHAR) $(DISTVNAME) > $(DISTVNAME).shar
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)


# --- MakeMaker distdir section:
create_distdir :
	$(RM_RF) $(DISTVNAME)
	$(PERLRUN) "-MExtUtils::Manifest=manicopy,maniread" \
		-e "manicopy(maniread(),'$(DISTVNAME)', '$(DIST_CP)');"

distdir : create_distdir distmeta 
	$(NOECHO) $(NOOP)



# --- MakeMaker dist_test section:
disttest : distdir
	cd $(DISTVNAME) && $(ABSPERLRUN) Makefile.PL 
	cd $(DISTVNAME) && $(MAKE) $(PASTHRU)
	cd $(DISTVNAME) && $(MAKE) test $(PASTHRU)



# --- MakeMaker dist_ci section:

ci :
	$(PERLRUN) "-MExtUtils::Manifest=maniread" \
	  -e "@all = keys %{ maniread() };" \
	  -e "print(qq{Executing $(CI) @all\n}); system(qq{$(CI) @all});" \
	  -e "print(qq{Executing $(RCS_LABEL) ...\n}); system(qq{$(RCS_LABEL) @all});"


# --- MakeMaker distmeta section:
distmeta : create_distdir metafile
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e "eval {{ maniadd({{q{{META.yml} => q{{Module meta-data (added by MakeMaker)}}}) } \
    or print \"Could not add META.yml to MANIFEST: $${{'@'}\n\"" --



# --- MakeMaker distsignature section:
distsignature : create_distdir
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e "eval {{ maniadd({{q{{SIGNATURE} => q{{Public-key signature (added by MakeMaker)}}}) } \
    or print \"Could not add SIGNATURE to MANIFEST: $${{'@'}\n\"" --
	$(NOECHO) cd $(DISTVNAME) && $(TOUCH) SIGNATURE
	cd $(DISTVNAME) && cpansign -s



# --- MakeMaker install section:

install :: all pure_install doc_install
	$(NOECHO) $(NOOP)

install_perl :: all pure_perl_install doc_perl_install
	$(NOECHO) $(NOOP)

install_site :: all pure_site_install doc_site_install
	$(NOECHO) $(NOOP)

install_vendor :: all pure_vendor_install doc_vendor_install
	$(NOECHO) $(NOOP)

pure_install :: pure_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

doc_install :: doc_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

pure__install : pure_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

doc__install : doc_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

pure_perl_install ::
	$(NOECHO) $(MOD_INSTALL) \
		read $(PERL_ARCHLIB)\auto\$(FULLEXT)\.packlist \
		write $(DESTINSTALLARCHLIB)\auto\$(FULLEXT)\.packlist \
		$(INST_LIB) $(DESTINSTALLPRIVLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLARCHLIB) \
		$(INST_BIN) $(DESTINSTALLBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLMAN3DIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(SITEARCHEXP)\auto\$(FULLEXT)


pure_site_install ::
	$(NOECHO) $(MOD_INSTALL) \
		read $(SITEARCHEXP)\auto\$(FULLEXT)\.packlist \
		write $(DESTINSTALLSITEARCH)\auto\$(FULLEXT)\.packlist \
		$(INST_LIB) $(DESTINSTALLSITELIB) \
		$(INST_ARCHLIB) $(DESTINSTALLSITEARCH) \
		$(INST_BIN) $(DESTINSTALLSITEBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSITESCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLSITEMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLSITEMAN3DIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(PERL_ARCHLIB)\auto\$(FULLEXT)

pure_vendor_install ::
	$(NOECHO) $(MOD_INSTALL) \
		read $(VENDORARCHEXP)\auto\$(FULLEXT)\.packlist \
		write $(DESTINSTALLVENDORARCH)\auto\$(FULLEXT)\.packlist \
		$(INST_LIB) $(DESTINSTALLVENDORLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLVENDORARCH) \
		$(INST_BIN) $(DESTINSTALLVENDORBIN) \
		$(INST_SCRIPT) $(DESTINSTALLVENDORSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLVENDORMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLVENDORMAN3DIR)

doc_perl_install ::
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	-$(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLPRIVLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)\perllocal.pod

doc_site_install ::
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	-$(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLSITELIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)\perllocal.pod

doc_vendor_install ::
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	-$(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLVENDORLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)\perllocal.pod


uninstall :: uninstall_from_$(INSTALLDIRS)dirs
	$(NOECHO) $(NOOP)

uninstall_from_perldirs ::
	$(NOECHO) $(UNINSTALL) $(PERL_ARCHLIB)\auto\$(FULLEXT)\.packlist

uninstall_from_sitedirs ::
	$(NOECHO) $(UNINSTALL) $(SITEARCHEXP)\auto\$(FULLEXT)\.packlist

uninstall_from_vendordirs ::
	$(NOECHO) $(UNINSTALL) $(VENDORARCHEXP)\auto\$(FULLEXT)\.packlist


# --- MakeMaker force section:
# Phony target to force checking subdirectories.
FORCE :
	$(NOECHO) $(NOOP)


# --- MakeMaker perldepend section:


# --- MakeMaker makefile section:
# We take a very conservative approach here, but it's worth it.
# We move Makefile to Makefile.old here to avoid gnu make looping.
$(FIRST_MAKEFILE) : Makefile.PL $(CONFIGDEP)
	$(NOECHO) $(ECHO) "Makefile out-of-date with respect to $?"
	$(NOECHO) $(ECHO) "Cleaning current config before rebuilding Makefile..."
	-$(NOECHO) $(RM_F) $(MAKEFILE_OLD)
	-$(NOECHO) $(MV)   $(FIRST_MAKEFILE) $(MAKEFILE_OLD)
	- $(MAKE) $(USEMAKEFILE) $(MAKEFILE_OLD) clean $(DEV_NULL)
	$(PERLRUN) Makefile.PL 
	$(NOECHO) $(ECHO) "==> Your Makefile has been rebuilt. <=="
	$(NOECHO) $(ECHO) "==> Please rerun the $(MAKE) command.  <=="
	false



# --- MakeMaker staticmake section:

# --- MakeMaker makeaperl section ---
MAP_TARGET    = perl
FULLPERL      = C:\strawberry\perl\bin\sperl.exe

$(MAP_TARGET) :: static $(MAKE_APERL_FILE)
	$(MAKE) $(USEMAKEFILE) $(MAKE_APERL_FILE) $@

$(MAKE_APERL_FILE) : $(FIRST_MAKEFILE) pm_to_blib
	$(NOECHO) $(ECHO) Writing \"$(MAKE_APERL_FILE)\" for this $(MAP_TARGET)
	$(NOECHO) $(PERLRUNINST) \
		Makefile.PL DIR= \
		MAKEFILE=$(MAKE_APERL_FILE) LINKTYPE=static \
		MAKEAPERL=1 NORECURS=1 CCCDLFLAGS=


# --- MakeMaker test section:

TEST_VERBOSE=0
TEST_TYPE=test_$(LINKTYPE)
TEST_FILE = test.pl
TEST_FILES = t/*.t
TESTDB_SW = -d

testdb :: testdb_$(LINKTYPE)

test :: $(TEST_TYPE) subdirs-test

subdirs-test ::
	$(NOECHO) $(NOOP)


test_dynamic :: pure_all
	$(FULLPERLRUN) "-MExtUtils::Command::MM" "-e" "test_harness($(TEST_VERBOSE), '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)

testdb_dynamic :: pure_all
	$(FULLPERLRUN) $(TESTDB_SW) "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)

test_ : test_dynamic

test_static :: test_dynamic
testdb_static :: testdb_dynamic


# --- MakeMaker ppd section:
# Creates a PPD (Perl Package Description) for a binary distribution.
ppd :
	$(NOECHO) $(ECHO) "<SOFTPKG NAME=\"$(DISTNAME)\" VERSION=\"0,12,0,0\">" > $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "    <TITLE>$(DISTNAME)</TITLE>" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "    <ABSTRACT></ABSTRACT>" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "    <AUTHOR></AUTHOR>" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "    <IMPLEMENTATION>" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <DEPENDENCY NAME=\"Attribute-Handlers\" VERSION=\"0,0,0,0\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <DEPENDENCY NAME=\"CGI-Application\" VERSION=\"4,0,0,0\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <DEPENDENCY NAME=\"CGI-Cookie\" VERSION=\"0,0,0,0\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <DEPENDENCY NAME=\"Class-ISA\" VERSION=\"0,0,0,0\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <DEPENDENCY NAME=\"Digest-SHA1\" VERSION=\"0,0,0,0\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <DEPENDENCY NAME=\"MIME-Base64\" VERSION=\"0,0,0,0\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <DEPENDENCY NAME=\"Scalar-Util\" VERSION=\"0,0,0,0\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <DEPENDENCY NAME=\"Test-More\" VERSION=\"0,0,0,0\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <DEPENDENCY NAME=\"Test-Warn\" VERSION=\"0,0,0,0\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <DEPENDENCY NAME=\"UNIVERSAL-require\" VERSION=\"0,0,0,0\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <OS NAME=\"$(OSNAME)\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <ARCHITECTURE NAME=\"MSWin32-x86-multi-thread-5.1\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <CODEBASE HREF=\"\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "    </IMPLEMENTATION>" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "</SOFTPKG>" >> $(DISTNAME).ppd


# --- MakeMaker pm_to_blib section:

pm_to_blib : $(TO_INST_PM)
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e "pm_to_blib({{@ARGV}, '$(INST_LIB)\auto', '$(PM_FILTER)')" -- \
	  lib/CGI/Application/Plugin/Authentication/Driver/Filter/md5.pm blib\lib\CGI\Application\Plugin\Authentication\Driver\Filter\md5.pm \
	  lib/CGI/Application/Plugin/Authentication/Driver/Dummy.pm blib\lib\CGI\Application\Plugin\Authentication\Driver\Dummy.pm \
	  lib/CGI/Application/Plugin/Authentication/Store/Session.pm blib\lib\CGI\Application\Plugin\Authentication\Store\Session.pm \
	  lib/CGI/Application/Plugin/Authentication/Driver/Filter/lc.pm blib\lib\CGI\Application\Plugin\Authentication\Driver\Filter\lc.pm \
	  lib/CGI/Application/Plugin/Authentication/Driver/Authen/Simple.pm blib\lib\CGI\Application\Plugin\Authentication\Driver\Authen\Simple.pm \
	  lib/CGI/Application/Plugin/Authentication/Driver/Filter/sha1.pm blib\lib\CGI\Application\Plugin\Authentication\Driver\Filter\sha1.pm \
	  lib/CGI/Application/Plugin/Authentication/Driver/DBI.pm blib\lib\CGI\Application\Plugin\Authentication\Driver\DBI.pm \
	  lib/CGI/Application/Plugin/Authentication.pm blib\lib\CGI\Application\Plugin\Authentication.pm \
	  lib/CGI/Application/Plugin/Authentication/Store/Cookie.pm blib\lib\CGI\Application\Plugin\Authentication\Store\Cookie.pm \
	  lib/CGI/Application/Plugin/Authentication/Driver/Filter/crypt.pm blib\lib\CGI\Application\Plugin\Authentication\Driver\Filter\crypt.pm 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e "pm_to_blib({{@ARGV}, '$(INST_LIB)\auto', '$(PM_FILTER)')" -- \
	  lib/CGI/Application/Plugin/Authentication/Driver/Filter/strip.pm blib\lib\CGI\Application\Plugin\Authentication\Driver\Filter\strip.pm \
	  lib/CGI/Application/Plugin/Authentication/Driver.pm blib\lib\CGI\Application\Plugin\Authentication\Driver.pm \
	  lib/CGI/Application/Plugin/Authentication/Store.pm blib\lib\CGI\Application\Plugin\Authentication\Store.pm \
	  lib/CGI/Application/Plugin/Authentication/Driver/Generic.pm blib\lib\CGI\Application\Plugin\Authentication\Driver\Generic.pm \
	  lib/CGI/Application/Plugin/Authentication/Driver/HTPasswd.pm blib\lib\CGI\Application\Plugin\Authentication\Driver\HTPasswd.pm \
	  lib/CGI/Application/Plugin/Authentication/Driver/Filter/uc.pm blib\lib\CGI\Application\Plugin\Authentication\Driver\Filter\uc.pm 
	$(NOECHO) $(TOUCH) pm_to_blib


# --- MakeMaker selfdocument section:


# --- MakeMaker postamble section:


# End.