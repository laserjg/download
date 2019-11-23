FROM centos:latest
RUN mkdir /home/mydownload
RUN cd /home/mydownload
RUN yum install -y wget
RUN wget https://downloads.raspberrypi.org/NOOBS_latest
