FROM docker.io/dpage/pgadmin4

LABEL author="Yuri Konotopov <ykonotopov@gnome.org>"

USER root
RUN \
	setcap -r /usr/bin/python3.*
USER pgadmin
