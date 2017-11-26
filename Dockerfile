
FROM ubuntu:xenial

USER root

RUN apt-get clean &&  \
  apt-get update &&   \
  apt-get install -y  \
    curl              \
    git               \
    build-essential   


RUN apt-get clean && \
  apt-get update && \
  apt-get install -y    \
    freeglut3-dev       \
    libantlr-dev        \
    libcv2.4            \
    libcvaux2.4         \
    libfltk1.1-dev      \
    libhighgui2.4      \
    libopencv-dev       

RUN mkdir /opt/gasandbox  

WORKDIR /opt/gasandbox

RUN git clone https://github.com/phlummox/gasandbox.git . 

RUN ./build.sh



