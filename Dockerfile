#
#  Auteur: LEAL Roque
#  Date: 2022-02-01 09:58:07 UTC+1 (Mard, 01 Fev 2022)
#
#  
#
#  https://github.com/roqueleal/leal-containers
#
#

FROM alpine:3.15.0
LABEL Description="Alpine Docker Image" os="alpine" License="GPL-3.0" Dist="3.15.0" Maintainer="Roque LEAL <roqueleal@gmail.com>"
#ENV 
ENV CONTAINER_USER="LEAL"
# base config
RUN adduser $CONTAINER_USER --disabled-password  && \
    mkdir "/home/LEAL/receipts"
CMD echo "hello-alpine, I’m $CONTAINER_USER and this is a container from my first image"
