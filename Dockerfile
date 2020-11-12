FROM centos:latest
RUN mkdir /home/mydownload
RUN cd /home/mydownload
RUN yum install -y wget
RUN wget --no-cookie --no-check-certificate https://downloads.raspberrypi.org/raspios_full_armhf/images/raspios_full_armhf-2020-08-24/2020-08-20-raspios-buster-armhf-full.zip
