FROM ubuntu:latest
WORKDIR /usr/home/
COPY WolframEngine_12.1.1_LINUX.sh /usr/home/
RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y xz-utils
RUN chmod +x WolframEngine_12.1.1_LINUX.sh
RUN ./WolframEngine_12.1.1_LINUX.sh
