FROM archlinux
MAINTAINER Tru Huynh <tru@pasteur.fr>

RUN pacman -Syu --noconfirm fdm 
RUN date +"%Y-%m-%d-%H%M" > /last_update
