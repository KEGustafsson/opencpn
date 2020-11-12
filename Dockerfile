FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y software-properties-common
RUN add-apt-repository ppa:opencpn/opencpn
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y opencpn
CMD ["bash"]
