FROM centos:latest
RUN mkdir /home/mydownload
RUN cd /home/mydownload
RUN curl -O https://downloads.raspberrypi.org/NOOBS_latest
