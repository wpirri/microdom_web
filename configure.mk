
RUN_USER=gmonitor
RUN_HOME=/home/gmonitor
INST_USER=root
INST_LIBDIR=/usr/lib
INST_HEADDIR=/usr/local/include/gmonitor
INST_BINDIR=/usr/local/bin
INST_SBINDIR=/usr/local/sbin
INST_ETCDIR=/etc/gmonitor
INST_VARDIR=/var/lib/gmonitor
INST_INCDIR=/usr/local/include
INST_LOGDIR=/var/log/gmonitor
INST_CGIDIR=/usr/lib/cgi-bin
INST_HTMLDIR=/var/lib/microdom/html

DATABASE=DB_DOMPIWEB
SQL=/usr/bin/mysql

UPDATE_FILE_ARM=Distrib/arm/gmonitor_dompiweb_update.tar.gz
INSTALL_FILE_ARM=Distrib/arm/gmonitor_dompiweb_install.tar.gz
UPDATE_FILE_I386=Distrib/i386/gmonitor_dompiweb_update.tar.gz
INSTALL_FILE_I386=Distrib/i386/gmonitor_dompiweb_install.tar.gz

MACHINE=.tmp_$(shell uname -n)
ARQ=$(shell uname -m)

OBJ=$(MACHINE)/obj
PROG=$(MACHINE)/exe
INST=$(MACHINE)/inst

CP=cp
CP_UVA=cp -uva
RM=rm -f
RMR=rm -rf
MKDIR=mkdir -p
CHMOD=chmod
CHOWN=chown
