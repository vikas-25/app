#! /bin/bash
FROM ubuntu
RUN apt-get updata -y
ENTRYPOINT apachectl -D FOREGROUND 
