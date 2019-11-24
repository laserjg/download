FROM centos:latest
RUN mkdir /home/mydownload
RUN cd /home/mydownload
RUN yum install -y wget
RUN wget https://downloads.raspberrypi.org/raspbian_full/images/raspbian_full-2019-09-30/2019-09-26-raspbian-buster-full.zip
