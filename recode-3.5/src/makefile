# Generated automatically from Makefile.in by configure.
# Makefile.in generated automatically by automake 1.4 from Makefile.am

# Copyright (C) 1994, 1995-8, 1999 Free Software Foundation, Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.

# Makefile for `recode' sources.
# Copyright � 1991,92,93,94,95,96,97,98,99 Free Software Foundation, Inc.
# Fran�ois Pinard <pinard@iro.umontreal.ca>, 1988.

# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2, or (at your option)
# any later version.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.

# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA
# 02111-1307, USA.


SHELL = /bin/sh

srcdir = .
top_srcdir = ..
prefix = /usr/local
exec_prefix = ${prefix}

bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/sbin
libexecdir = ${exec_prefix}/libexec
datadir = ${prefix}/share
sysconfdir = ${prefix}/etc
sharedstatedir = ${prefix}/com
localstatedir = ${prefix}/var
libdir = ${exec_prefix}/lib
infodir = ${prefix}/info
mandir = ${prefix}/man
includedir = ${prefix}/include
oldincludedir = /usr/include

DESTDIR =

pkgdatadir = $(datadir)/recode
pkglibdir = $(libdir)/recode
pkgincludedir = $(includedir)/recode

top_builddir = ..

ACLOCAL = aclocal
AUTOCONF = autoconf
AUTOMAKE = automake
AUTOHEADER = autoheader

INSTALL = /usr/bin/install -c
INSTALL_PROGRAM = ${INSTALL} $(AM_INSTALL_PROGRAM_FLAGS)
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_SCRIPT = ${INSTALL_PROGRAM}
transform = s,x,x,

NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
host_alias = i686-pc-cygwin
host_triplet = i686-pc-cygwin
AS = @AS@
AT_TESTPATH = ../src
CATALOGS =  da.gmo de.gmo es.gmo fr.gmo nl.gmo pl.gmo pt.gmo sl.gmo sv.gmo
CATOBJEXT = .gmo
CC = gcc
CPP = gcc -E
DATADIRNAME = share
DLLTOOL = @DLLTOOL@
ECHO_C = 
ECHO_N = -n
GENCAT = 
GMOFILES =  da.gmo de.gmo es.gmo fr.gmo nl.gmo pl.gmo pt.gmo sl.gmo sv.gmo
GMSGFMT = msgfmt
GT_NO = 
GT_YES = #YES#
INCLUDE_LOCALE_H = #include <locale.h>
INSTOBJEXT = .mo
INTLDEPS = $(top_builddir)/intl/libintl.a
INTLLIBS = $(top_builddir)/intl/libintl.a
INTLOBJS = $(GETTOBJS)
LD = D:/gnuwin32/cygwin-b20/H-i586-cygwin32/i586-cygwin32/bin/ld.exe
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LN_S = ln -s
LTALLOCA = 
LTLIBOBJS = 
MAKEINFO = makeinfo
MKINSTALLDIRS = ./mkinstalldirs
MSGFMT = msgfmt
NM = /usr/bin/nm -B
OBJDUMP = @OBJDUMP@
PACKAGE = recode
POFILES =  da.po de.po es.po fr.po nl.po pl.po pt.po sl.po sv.po
POSUB = po
RANLIB = ranlib
U = 
USE_INCLUDED_LIBINTL = yes
USE_NLS = yes
VERSION = 3.5
l = 

AUTOMAKE_OPTIONS = gnits ansi2knr
bin_PROGRAMS = recode
#noinst_PROGRAMS = d.recode
lib_LTLIBRARIES = librecode.la
include_HEADERS = recode.h recodext.h

noinst_HEADERS = argmatch.h charname.h common.h decsteps.h fr-charname.h hash.h inisteps.h rfc1345.h $(H_FALLBACKS) $(H_SURFACES)

EXTRA_DIST = stamp-steps $(L_STEPS) mergelex.awk

C_STEPS = african.c afrtran.c applemac.c atarist.c bangbang.c cdcnos.c debug.c ebcdic.c ibmpc.c iconqnx.c lat1asci.c mule.c strip-data.c ucs.c utf16.c utf7.c utf8.c varia.c $(C_FALLBACKS) $(C_SURFACES)

OLD_C_STEPS = next.c
L_STEPS = ascilat1.l $(L_FALLBACKS) $(L_SURFACES)

H_FALLBACKS = 
C_FALLBACKS = flat.c html.c lat1ltex.c lat1texi.c lat1txte.c rfc1345.c
L_FALLBACKS = ltexlat1.l txtelat1.l

H_SURFACES = base64.h
C_SURFACES = base64.c dump.c endline.c permut.c quoted.c
L_SURFACES = 

recode_SOURCES = main.c freeze.c mixed.c
recode_LDADD = librecode.la ../lib/libreco.a $(top_builddir)/intl/libintl.a
#d_recode = main.c
#d_recode_LDADD = librecode.la ../lib/libreco.la $(top_builddir)/intl/libintl.a
#d_recode_LDFLAGS = -static

librecode_la_SOURCES = argmatch.c charname.c combine.c fr-charname.c hash.c merged.c names.c outer.c recode.c request.c strip-pool.c task.c $(C_STEPS)

librecode_la_LDFLAGS = -version-info 0:0:0

INCLUDES = -I.. -I../intl -I$(srcdir) -I$(top_srcdir)/lib

ETAGS_ARGS = $(L_STEPS)
TAGS_DEPENDENCIES = $(L_STEPS)

localedir = $(prefix)/share/locale

# These CFLAGS values are not auto-configured:
# -DDIFF_HASH		For using GNU diff's hash algorithm instead.
# -DHASH_STATS		For printing a one-liner hash statistics.

AWK = gawk
LEX = flex
mkinstalldirs = $(SHELL) $(top_srcdir)/mkinstalldirs
CONFIG_HEADER = ../config.h
CONFIG_CLEAN_FILES = 
LTLIBRARIES =  $(lib_LTLIBRARIES)


DEFS = -DHAVE_CONFIG_H -I. -I$(srcdir) -I..
CPPFLAGS = 
LDFLAGS = 
LIBS = 
ANSI2KNR = 
librecode_la_LIBADD = 
librecode_la_OBJECTS =  argmatch$U.lo charname$U.lo combine$U.lo \
fr-charname$U.lo hash$U.lo merged$U.lo names$U.lo outer$U.lo \
recode$U.lo request$U.lo strip-pool$U.lo task$U.lo african$U.lo \
afrtran$U.lo applemac$U.lo atarist$U.lo bangbang$U.lo cdcnos$U.lo \
debug$U.lo ebcdic$U.lo ibmpc$U.lo iconqnx$U.lo lat1asci$U.lo mule$U.lo \
strip-data$U.lo ucs$U.lo utf16$U.lo utf7$U.lo utf8$U.lo varia$U.lo \
flat$U.lo html$U.lo lat1ltex$U.lo lat1texi$U.lo lat1txte$U.lo \
rfc1345$U.lo base64$U.lo dump$U.lo endline$U.lo permut$U.lo quoted$U.lo
PROGRAMS =  $(bin_PROGRAMS)

recode_OBJECTS =  main$U.o freeze$U.o mixed$U.o
recode_DEPENDENCIES =  librecode.la ../lib/libreco.a
recode_LDFLAGS = 
CFLAGS = -g -O2
COMPILE = $(CC) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
LTCOMPILE = $(LIBTOOL) --mode=compile $(CC) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
CCLD = $(CC)
LINK = $(LIBTOOL) --mode=link $(CCLD) $(AM_CFLAGS) $(CFLAGS) $(LDFLAGS) -o $@
HEADERS =  $(include_HEADERS) $(noinst_HEADERS)

DIST_COMMON =  ChangeLog Makefile.am Makefile.in ansi2knr.1 ansi2knr.c


DISTFILES = $(DIST_COMMON) $(SOURCES) $(HEADERS) $(TEXINFOS) $(EXTRA_DIST)

TAR = tar
GZIP_ENV = --best
SOURCES = $(librecode_la_SOURCES) $(recode_SOURCES)
OBJECTS = $(librecode_la_OBJECTS) $(recode_OBJECTS)

all: all-redirect
.SUFFIXES:
.SUFFIXES: .S .c .lo .o .s
$(srcdir)/Makefile.in: Makefile.am $(top_srcdir)/configure.in $(ACLOCAL_M4) 
	cd $(top_srcdir) && $(AUTOMAKE) --gnits --include-deps src/Makefile

Makefile: $(srcdir)/Makefile.in  $(top_builddir)/config.status
	cd $(top_builddir) \
	  && CONFIG_FILES=$(subdir)/$@ CONFIG_HEADERS= $(SHELL) ./config.status


mostlyclean-libLTLIBRARIES:

clean-libLTLIBRARIES:
	-test -z "$(lib_LTLIBRARIES)" || rm -f $(lib_LTLIBRARIES)

distclean-libLTLIBRARIES:

maintainer-clean-libLTLIBRARIES:

install-libLTLIBRARIES: $(lib_LTLIBRARIES)
	@$(NORMAL_INSTALL)
	$(mkinstalldirs) $(DESTDIR)$(libdir)
	@list='$(lib_LTLIBRARIES)'; for p in $$list; do \
	  if test -f $$p; then \
	    echo "$(LIBTOOL)  --mode=install $(INSTALL) $$p $(DESTDIR)$(libdir)/$$p"; \
	    $(LIBTOOL)  --mode=install $(INSTALL) $$p $(DESTDIR)$(libdir)/$$p; \
	  else :; fi; \
	done

uninstall-libLTLIBRARIES:
	@$(NORMAL_UNINSTALL)
	list='$(lib_LTLIBRARIES)'; for p in $$list; do \
	  $(LIBTOOL)  --mode=uninstall rm -f $(DESTDIR)$(libdir)/$$p; \
	done

.c.o:
	$(COMPILE) -c $<

.s.o:
	$(COMPILE) -c $<

.S.o:
	$(COMPILE) -c $<

mostlyclean-compile:
	-rm -f *.o core *.core

clean-compile:

distclean-compile:
	-rm -f *.tab.c

maintainer-clean-compile:

.c.lo:
	$(LIBTOOL) --mode=compile $(COMPILE) -c $<

.s.lo:
	$(LIBTOOL) --mode=compile $(COMPILE) -c $<

.S.lo:
	$(LIBTOOL) --mode=compile $(COMPILE) -c $<

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs

distclean-libtool:

maintainer-clean-libtool:

mostlyclean-krextra:

clean-krextra:
	-rm -f ansi2knr

distclean-krextra:

maintainer-clean-krextra:
ansi2knr: ansi2knr.o
	$(LINK) ansi2knr.o $(LIBS)
ansi2knr.o: $(CONFIG_HEADER)


mostlyclean-kr:
	-rm -f *_.c

clean-kr:

distclean-kr:

maintainer-clean-kr:

librecode.la: $(librecode_la_OBJECTS) $(librecode_la_DEPENDENCIES)
	$(LINK) -rpath $(libdir) $(librecode_la_LDFLAGS) $(librecode_la_OBJECTS) $(librecode_la_LIBADD) $(LIBS)

mostlyclean-binPROGRAMS:

clean-binPROGRAMS:
	-test -z "$(bin_PROGRAMS)" || rm -f $(bin_PROGRAMS)

distclean-binPROGRAMS:

maintainer-clean-binPROGRAMS:

install-binPROGRAMS: $(bin_PROGRAMS)
	@$(NORMAL_INSTALL)
	$(mkinstalldirs) $(DESTDIR)$(bindir)
	@list='$(bin_PROGRAMS)'; for p in $$list; do \
	  if test -f $$p; then \
	    echo " $(LIBTOOL)  --mode=install $(INSTALL_PROGRAM) $$p $(DESTDIR)$(bindir)/`echo $$p|sed 's/$(EXEEXT)$$//'|sed '$(transform)'|sed 's/$$/$(EXEEXT)/'`"; \
	    $(LIBTOOL)  --mode=install $(INSTALL_PROGRAM) $$p $(DESTDIR)$(bindir)/`echo $$p|sed 's/$(EXEEXT)$$//'|sed '$(transform)'|sed 's/$$/$(EXEEXT)/'`; \
	  else :; fi; \
	done

uninstall-binPROGRAMS:
	@$(NORMAL_UNINSTALL)
	list='$(bin_PROGRAMS)'; for p in $$list; do \
	  rm -f $(DESTDIR)$(bindir)/`echo $$p|sed 's/$(EXEEXT)$$//'|sed '$(transform)'|sed 's/$$/$(EXEEXT)/'`; \
	done

recode: $(recode_OBJECTS) $(recode_DEPENDENCIES)
	@rm -f recode
	$(LINK) $(recode_LDFLAGS) $(recode_OBJECTS) $(recode_LDADD) $(LIBS)
african_.c: african.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/african.c; then echo $(srcdir)/african.c; else echo african.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > african_.c
afrtran_.c: afrtran.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/afrtran.c; then echo $(srcdir)/afrtran.c; else echo afrtran.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > afrtran_.c
applemac_.c: applemac.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/applemac.c; then echo $(srcdir)/applemac.c; else echo applemac.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > applemac_.c
argmatch_.c: argmatch.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/argmatch.c; then echo $(srcdir)/argmatch.c; else echo argmatch.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > argmatch_.c
atarist_.c: atarist.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/atarist.c; then echo $(srcdir)/atarist.c; else echo atarist.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > atarist_.c
bangbang_.c: bangbang.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/bangbang.c; then echo $(srcdir)/bangbang.c; else echo bangbang.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > bangbang_.c
base64_.c: base64.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/base64.c; then echo $(srcdir)/base64.c; else echo base64.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > base64_.c
cdcnos_.c: cdcnos.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/cdcnos.c; then echo $(srcdir)/cdcnos.c; else echo cdcnos.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > cdcnos_.c
charname_.c: charname.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/charname.c; then echo $(srcdir)/charname.c; else echo charname.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > charname_.c
combine_.c: combine.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/combine.c; then echo $(srcdir)/combine.c; else echo combine.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > combine_.c
debug_.c: debug.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/debug.c; then echo $(srcdir)/debug.c; else echo debug.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > debug_.c
dump_.c: dump.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/dump.c; then echo $(srcdir)/dump.c; else echo dump.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > dump_.c
ebcdic_.c: ebcdic.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/ebcdic.c; then echo $(srcdir)/ebcdic.c; else echo ebcdic.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > ebcdic_.c
endline_.c: endline.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/endline.c; then echo $(srcdir)/endline.c; else echo endline.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > endline_.c
flat_.c: flat.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/flat.c; then echo $(srcdir)/flat.c; else echo flat.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > flat_.c
fr-charname_.c: fr-charname.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/fr-charname.c; then echo $(srcdir)/fr-charname.c; else echo fr-charname.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > fr-charname_.c
freeze_.c: freeze.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/freeze.c; then echo $(srcdir)/freeze.c; else echo freeze.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > freeze_.c
hash_.c: hash.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/hash.c; then echo $(srcdir)/hash.c; else echo hash.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > hash_.c
html_.c: html.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/html.c; then echo $(srcdir)/html.c; else echo html.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > html_.c
ibmpc_.c: ibmpc.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/ibmpc.c; then echo $(srcdir)/ibmpc.c; else echo ibmpc.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > ibmpc_.c
iconqnx_.c: iconqnx.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/iconqnx.c; then echo $(srcdir)/iconqnx.c; else echo iconqnx.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > iconqnx_.c
lat1asci_.c: lat1asci.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/lat1asci.c; then echo $(srcdir)/lat1asci.c; else echo lat1asci.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > lat1asci_.c
lat1ltex_.c: lat1ltex.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/lat1ltex.c; then echo $(srcdir)/lat1ltex.c; else echo lat1ltex.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > lat1ltex_.c
lat1texi_.c: lat1texi.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/lat1texi.c; then echo $(srcdir)/lat1texi.c; else echo lat1texi.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > lat1texi_.c
lat1txte_.c: lat1txte.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/lat1txte.c; then echo $(srcdir)/lat1txte.c; else echo lat1txte.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > lat1txte_.c
main_.c: main.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/main.c; then echo $(srcdir)/main.c; else echo main.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > main_.c
merged_.c: merged.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/merged.c; then echo $(srcdir)/merged.c; else echo merged.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > merged_.c
mixed_.c: mixed.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/mixed.c; then echo $(srcdir)/mixed.c; else echo mixed.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > mixed_.c
mule_.c: mule.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/mule.c; then echo $(srcdir)/mule.c; else echo mule.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > mule_.c
names_.c: names.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/names.c; then echo $(srcdir)/names.c; else echo names.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > names_.c
outer_.c: outer.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/outer.c; then echo $(srcdir)/outer.c; else echo outer.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > outer_.c
permut_.c: permut.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/permut.c; then echo $(srcdir)/permut.c; else echo permut.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > permut_.c
quoted_.c: quoted.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/quoted.c; then echo $(srcdir)/quoted.c; else echo quoted.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > quoted_.c
recode_.c: recode.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/recode.c; then echo $(srcdir)/recode.c; else echo recode.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > recode_.c
request_.c: request.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/request.c; then echo $(srcdir)/request.c; else echo request.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > request_.c
rfc1345_.c: rfc1345.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/rfc1345.c; then echo $(srcdir)/rfc1345.c; else echo rfc1345.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > rfc1345_.c
strip-data_.c: strip-data.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/strip-data.c; then echo $(srcdir)/strip-data.c; else echo strip-data.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > strip-data_.c
strip-pool_.c: strip-pool.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/strip-pool.c; then echo $(srcdir)/strip-pool.c; else echo strip-pool.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > strip-pool_.c
task_.c: task.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/task.c; then echo $(srcdir)/task.c; else echo task.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > task_.c
ucs_.c: ucs.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/ucs.c; then echo $(srcdir)/ucs.c; else echo ucs.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > ucs_.c
utf16_.c: utf16.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/utf16.c; then echo $(srcdir)/utf16.c; else echo utf16.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > utf16_.c
utf7_.c: utf7.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/utf7.c; then echo $(srcdir)/utf7.c; else echo utf7.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > utf7_.c
utf8_.c: utf8.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/utf8.c; then echo $(srcdir)/utf8.c; else echo utf8.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > utf8_.c
varia_.c: varia.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) `if test -f $(srcdir)/varia.c; then echo $(srcdir)/varia.c; else echo varia.c; fi` | sed 's/^# \([0-9]\)/#line \1/' | $(ANSI2KNR) > varia_.c
african_.o african_.lo afrtran_.o afrtran_.lo applemac_.o applemac_.lo \
argmatch_.o argmatch_.lo atarist_.o atarist_.lo bangbang_.o \
bangbang_.lo base64_.o base64_.lo cdcnos_.o cdcnos_.lo charname_.o \
charname_.lo combine_.o combine_.lo debug_.o debug_.lo dump_.o dump_.lo \
ebcdic_.o ebcdic_.lo endline_.o endline_.lo flat_.o flat_.lo \
fr-charname_.o fr-charname_.lo freeze_.o freeze_.lo hash_.o hash_.lo \
html_.o html_.lo ibmpc_.o ibmpc_.lo iconqnx_.o iconqnx_.lo lat1asci_.o \
lat1asci_.lo lat1ltex_.o lat1ltex_.lo lat1texi_.o lat1texi_.lo \
lat1txte_.o lat1txte_.lo main_.o main_.lo merged_.o merged_.lo mixed_.o \
mixed_.lo mule_.o mule_.lo names_.o names_.lo outer_.o outer_.lo \
permut_.o permut_.lo quoted_.o quoted_.lo recode_.o recode_.lo \
request_.o request_.lo rfc1345_.o rfc1345_.lo strip-data_.o \
strip-data_.lo strip-pool_.o strip-pool_.lo task_.o task_.lo ucs_.o \
ucs_.lo utf16_.o utf16_.lo utf7_.o utf7_.lo utf8_.o utf8_.lo varia_.o \
varia_.lo : $(ANSI2KNR)

install-includeHEADERS: $(include_HEADERS)
	@$(NORMAL_INSTALL)
	$(mkinstalldirs) $(DESTDIR)$(includedir)
	@list='$(include_HEADERS)'; for p in $$list; do \
	  if test -f "$$p"; then d= ; else d="$(srcdir)/"; fi; \
	  echo " $(INSTALL_DATA) $$d$$p $(DESTDIR)$(includedir)/$$p"; \
	  $(INSTALL_DATA) $$d$$p $(DESTDIR)$(includedir)/$$p; \
	done

uninstall-includeHEADERS:
	@$(NORMAL_UNINSTALL)
	list='$(include_HEADERS)'; for p in $$list; do \
	  rm -f $(DESTDIR)$(includedir)/$$p; \
	done

tags: TAGS

ID: $(HEADERS) $(SOURCES) $(LISP)
	list='$(SOURCES) $(HEADERS)'; \
	unique=`for i in $$list; do echo $$i; done | \
	  awk '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	here=`pwd` && cd $(srcdir) \
	  && mkid -f$$here/ID $$unique $(LISP)

TAGS:  $(HEADERS) $(SOURCES)  $(TAGS_DEPENDENCIES) $(LISP)
	tags=; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS)'; \
	unique=`for i in $$list; do echo $$i; done | \
	  awk '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	test -z "$(ETAGS_ARGS)$$unique$(LISP)$$tags" \
	  || (cd $(srcdir) && etags $(ETAGS_ARGS) $$tags  $$unique $(LISP) -o $$here/TAGS)

mostlyclean-tags:

clean-tags:

distclean-tags:
	-rm -f TAGS ID

maintainer-clean-tags:

distdir = $(top_builddir)/$(PACKAGE)-$(VERSION)/$(subdir)

subdir = src

distdir: $(DISTFILES)
	@for file in $(DISTFILES); do \
	  d=$(srcdir); \
	  if test -d $$d/$$file; then \
	    cp -pr $$/$$file $(distdir)/$$file; \
	  else \
	    test -f $(distdir)/$$file \
	    || ln $$d/$$file $(distdir)/$$file 2> /dev/null \
	    || cp -p $$d/$$file $(distdir)/$$file || :; \
	  fi; \
	done
african.lo african.o : african.c common.h ../config.h ../lib/xalloc.h \
	../lib/error.h recodext.h recode.h
afrtran.lo afrtran.o : afrtran.c common.h ../config.h ../lib/xalloc.h \
	../lib/error.h recodext.h recode.h
applemac.lo applemac.o : applemac.c common.h ../config.h ../lib/xalloc.h \
	../lib/error.h recodext.h recode.h
argmatch.lo argmatch.o : argmatch.c ../config.h argmatch.h
atarist.lo atarist.o : atarist.c common.h ../config.h ../lib/xalloc.h \
	../lib/error.h recodext.h recode.h
bangbang.lo bangbang.o : bangbang.c common.h ../config.h ../lib/xalloc.h \
	../lib/error.h recodext.h recode.h
base64.lo base64.o : base64.c common.h ../config.h ../lib/xalloc.h \
	../lib/error.h recodext.h recode.h base64.h
cdcnos.lo cdcnos.o : cdcnos.c common.h ../config.h ../lib/xalloc.h \
	../lib/error.h recodext.h recode.h
charname.lo charname.o : charname.c common.h ../config.h ../lib/xalloc.h \
	../lib/error.h recodext.h recode.h charname.h
combine.lo combine.o : combine.c common.h ../config.h ../lib/xalloc.h \
	../lib/error.h recodext.h recode.h hash.h
debug.lo debug.o : debug.c common.h ../config.h ../lib/xalloc.h \
	../lib/error.h recodext.h recode.h hash.h
dump.lo dump.o : dump.c common.h ../config.h ../lib/xalloc.h \
	../lib/error.h recodext.h recode.h
ebcdic.lo ebcdic.o : ebcdic.c common.h ../config.h ../lib/xalloc.h \
	../lib/error.h recodext.h recode.h
endline.lo endline.o : endline.c common.h ../config.h ../lib/xalloc.h \
	../lib/error.h recodext.h recode.h
flat.lo flat.o : flat.c common.h ../config.h ../lib/xalloc.h \
	../lib/error.h recodext.h recode.h
fr-charname.lo fr-charname.o : fr-charname.c common.h ../config.h \
	../lib/xalloc.h ../lib/error.h recodext.h recode.h \
	fr-charname.h
freeze.o: freeze.c common.h ../config.h ../lib/xalloc.h ../lib/error.h \
	recodext.h recode.h
hash.lo hash.o : hash.c ../config.h hash.h
html.lo html.o : html.c common.h ../config.h ../lib/xalloc.h \
	../lib/error.h recodext.h recode.h hash.h
ibmpc.lo ibmpc.o : ibmpc.c common.h ../config.h ../lib/xalloc.h \
	../lib/error.h recodext.h recode.h
iconqnx.lo iconqnx.o : iconqnx.c common.h ../config.h ../lib/xalloc.h \
	../lib/error.h recodext.h recode.h
lat1asci.lo lat1asci.o : lat1asci.c common.h ../config.h ../lib/xalloc.h \
	../lib/error.h recodext.h recode.h
lat1ltex.lo lat1ltex.o : lat1ltex.c common.h ../config.h ../lib/xalloc.h \
	../lib/error.h recodext.h recode.h
lat1texi.lo lat1texi.o : lat1texi.c common.h ../config.h ../lib/xalloc.h \
	../lib/error.h recodext.h recode.h
lat1txte.lo lat1txte.o : lat1txte.c common.h ../config.h ../lib/xalloc.h \
	../lib/error.h recodext.h recode.h
merged.lo merged.o : merged.c common.h ../config.h ../lib/xalloc.h \
	../lib/error.h recodext.h recode.h
mixed.o: mixed.c common.h ../config.h ../lib/xalloc.h ../lib/error.h \
	recodext.h recode.h
mule.lo mule.o : mule.c common.h ../config.h ../lib/xalloc.h \
	../lib/error.h recodext.h recode.h
names.lo names.o : names.c common.h ../config.h ../lib/xalloc.h \
	../lib/error.h recodext.h recode.h hash.h
outer.lo outer.o : outer.c common.h ../config.h ../lib/xalloc.h \
	../lib/error.h recodext.h recode.h decsteps.h inisteps.h
permut.lo permut.o : permut.c common.h ../config.h ../lib/xalloc.h \
	../lib/error.h recodext.h recode.h
quoted.lo quoted.o : quoted.c common.h ../config.h ../lib/xalloc.h \
	../lib/error.h recodext.h recode.h
recode.lo recode.o : recode.c common.h ../config.h ../lib/xalloc.h \
	../lib/error.h recodext.h recode.h hash.h
request.lo request.o : request.c common.h ../config.h ../lib/xalloc.h \
	../lib/error.h recodext.h recode.h
rfc1345.lo rfc1345.o : rfc1345.c common.h ../config.h ../lib/xalloc.h \
	../lib/error.h recodext.h recode.h rfc1345.h
strip-data.lo strip-data.o : strip-data.c common.h ../config.h \
	../lib/xalloc.h ../lib/error.h recodext.h recode.h
strip-pool.lo strip-pool.o : strip-pool.c common.h ../config.h \
	../lib/xalloc.h ../lib/error.h recodext.h recode.h
task.lo task.o : task.c common.h ../config.h ../lib/xalloc.h \
	../lib/error.h recodext.h recode.h
ucs.lo ucs.o : ucs.c common.h ../config.h ../lib/xalloc.h ../lib/error.h \
	recodext.h recode.h
utf16.lo utf16.o : utf16.c common.h ../config.h ../lib/xalloc.h \
	../lib/error.h recodext.h recode.h
utf7.lo utf7.o : utf7.c common.h ../config.h ../lib/xalloc.h \
	../lib/error.h recodext.h recode.h base64.h
utf8.lo utf8.o : utf8.c common.h ../config.h ../lib/xalloc.h \
	../lib/error.h recodext.h recode.h
varia.lo varia.o : varia.c common.h ../config.h ../lib/xalloc.h \
	../lib/error.h recodext.h recode.h

info-am:
info: info-am
dvi-am:
dvi: dvi-am
check-am: all-am
check: check-am
installcheck-am:
installcheck: installcheck-am
install-exec-am: install-libLTLIBRARIES install-binPROGRAMS
install-exec: install-exec-am

install-data-am: install-includeHEADERS
install-data: install-data-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am
install: install-am
uninstall-am: uninstall-libLTLIBRARIES uninstall-binPROGRAMS \
		uninstall-includeHEADERS
uninstall: uninstall-am
all-am: Makefile $(ANSI2KNR) $(LTLIBRARIES) $(PROGRAMS) $(HEADERS)
all-redirect: all-am
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) AM_INSTALL_PROGRAM_FLAGS=-s install
installdirs:
	$(mkinstalldirs)  $(DESTDIR)$(libdir) $(DESTDIR)$(bindir) \
		$(DESTDIR)$(includedir)


mostlyclean-generic:

clean-generic:

distclean-generic:
	-rm -f Makefile $(CONFIG_CLEAN_FILES)
	-rm -f config.cache config.log stamp-h stamp-h[0-9]*

maintainer-clean-generic:
mostlyclean-am:  mostlyclean-libLTLIBRARIES mostlyclean-compile \
		mostlyclean-libtool mostlyclean-krextra mostlyclean-kr \
		mostlyclean-binPROGRAMS mostlyclean-tags \
		mostlyclean-generic

mostlyclean: mostlyclean-am

clean-am:  clean-libLTLIBRARIES clean-compile clean-libtool \
		clean-krextra clean-kr clean-binPROGRAMS clean-tags \
		clean-generic mostlyclean-am

clean: clean-am

distclean-am:  distclean-libLTLIBRARIES distclean-compile \
		distclean-libtool distclean-krextra distclean-kr \
		distclean-binPROGRAMS distclean-tags distclean-generic \
		clean-am
	-rm -f libtool

distclean: distclean-am

maintainer-clean-am:  maintainer-clean-libLTLIBRARIES \
		maintainer-clean-compile maintainer-clean-libtool \
		maintainer-clean-krextra maintainer-clean-kr \
		maintainer-clean-binPROGRAMS maintainer-clean-tags \
		maintainer-clean-generic distclean-am
	@echo "This command is intended for maintainers to use;"
	@echo "it deletes files that may require special tools to rebuild."

maintainer-clean: maintainer-clean-am

.PHONY: mostlyclean-libLTLIBRARIES distclean-libLTLIBRARIES \
clean-libLTLIBRARIES maintainer-clean-libLTLIBRARIES \
uninstall-libLTLIBRARIES install-libLTLIBRARIES mostlyclean-compile \
distclean-compile clean-compile maintainer-clean-compile \
mostlyclean-libtool distclean-libtool clean-libtool \
maintainer-clean-libtool mostlyclean-krextra distclean-krextra \
clean-krextra maintainer-clean-krextra mostlyclean-kr distclean-kr \
clean-kr maintainer-clean-kr mostlyclean-binPROGRAMS \
distclean-binPROGRAMS clean-binPROGRAMS maintainer-clean-binPROGRAMS \
uninstall-binPROGRAMS install-binPROGRAMS uninstall-includeHEADERS \
install-includeHEADERS tags mostlyclean-tags distclean-tags clean-tags \
maintainer-clean-tags distdir info-am info dvi-am dvi check check-am \
installcheck-am installcheck install-exec-am install-exec \
install-data-am install-data install-am install uninstall-am uninstall \
all-redirect all-am all installdirs mostlyclean-generic \
distclean-generic clean-generic maintainer-clean-generic clean \
mostlyclean distclean maintainer-clean


$(srcdir)/decsteps.h $(srcdir)/inisteps.h: stamp-steps
stamp-steps: $(C_STEPS) merged.c
	@echo "Updating decsteps.h and inisteps.h"
	@(cd $(srcdir) && grep -h '^module_' $(C_STEPS) merged.c ) \
	    | sed 's/ .*//' > liste.tmp
	@sed 's/\(.*\)/bool \1 PARAMS ((struct recode_outer *));/p' \
	    liste.tmp > decsteps.tmp
	@sed 's/\(.*\)/  if (!\1 (outer)) return false;/' \
	    liste.tmp > inisteps.tmp
	@rm liste.tmp
	@if cmp -s $(srcdir)/decsteps.h decsteps.tmp; then rm decsteps.tmp; \
	else mv decsteps.tmp $(srcdir)/decsteps.h; fi
	@if cmp -s $(srcdir)/inisteps.h inisteps.tmp; then rm inisteps.tmp; \
	else mv inisteps.tmp $(srcdir)/inisteps.h; fi
	@echo timestamp > $(srcdir)/stamp-steps

main.o: main.c ../config.status common.h recode.h
	$(COMPILE) -DLOCALEDIR=\"$(localedir)\" -c $<

outer.o: stamp-steps

$(srcdir)/merged.c: mergelex.awk $(L_STEPS)
	(cd $(srcdir) \
	  && $(AWK) -f mergelex.awk $(L_STEPS) \
	  && rm merged1.tmp merged2.tmp merged3.tmp) > merged.tm1
	$(LEX) -t8 merged.tm1 > merged.tm2
	grep -v '^# *line [0-9]' merged.tm2 > $(srcdir)/merged.c
	rm merged.tm1 merged.tm2

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
