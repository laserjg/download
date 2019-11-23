FROM centos:latest
RUN mkdir /home/mydownload
RUN cd /home/mydownload
RUN yum install -y wget
RUN wget http://downloads.raspberrypi.org/NOOBS/images/NOOBS-2019-09-30/NOOBS_v3_2_1.zip
