#
# Generated by the Apple Project Builder.
#
# NOTE: Do NOT change this file -- Project Builder maintains it.
#
# Put all of your customizations in files called Makefile.preamble
# and Makefile.postamble (both optional), and Makefile will include them.
#

NAME = runtime

PROJECTVERSION = 2.8
PROJECT_TYPE = Library

HFILES = error.h hashtable2.h maptable.h objc-api.h objc-class.h\
         objc-config.h objc-load.h objc-private.h objc-runtime.h\
	 objc.h Object.h Protocol.h

MFILES = hashtable2.m maptable.m objc-class.m objc-errors.m\
         objc-file.m objc-load.m objc-runtime.m objc-sel.m\
         Object.m Protocol.m

CFILES = objc-moninit.c

SUBPROJECTS = Messengers.subproj OldClasses.subproj

OTHERSRCS = Makefile.preamble Makefile Makefile.postamble\
            objc_hpux_register_shlib.c objc_dllMain.c 


MAKEFILEDIR = $(MAKEFILEPATH)/pb_makefiles
CURRENTLY_ACTIVE_VERSION = YES
DEPLOY_WITH_VERSION_NAME = A
CODE_GEN_STYLE = DYNAMIC
MAKEFILE = library.make
NEXTSTEP_INSTALLDIR = /usr/lib
#NEXTSTEP_INSTALLDIR = /Local/Developer/libs
WINDOWS_INSTALLDIR = /.
PDO_UNIX_INSTALLDIR = $(LOCAL_DEVELOPER_DIR)/Libraries
LIBS = 
DEBUG_LIBS = $(LIBS)
PROF_LIBS = $(LIBS)


PUBLIC_HEADERS = objc-class.h objc-api.h objc-load.h objc-runtime.h\
                 objc.h Object.h Protocol.h error.h hashtable2.h



NEXTSTEP_OBJCPLUS_COMPILER = /usr/bin/cc
WINDOWS_OBJCPLUS_COMPILER = $(DEVDIR)/gcc
PDO_UNIX_OBJCPLUS_COMPILER = $(NEXTDEV_BIN)/gcc
NEXTSTEP_JAVA_COMPILER = /usr/bin/javac
WINDOWS_JAVA_COMPILER = $(JDKBINDIR)/javac.exe
PDO_UNIX_JAVA_COMPILER = $(NEXTDEV_BIN)/javac

include $(MAKEFILEDIR)/platform.make

-include Makefile.preamble

include $(MAKEFILEDIR)/$(MAKEFILE)

-include Makefile.postamble

-include Makefile.dependencies