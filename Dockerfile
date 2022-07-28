FROM ubuntu:20.04
ENV DEBIAN_FRONTEND=nointeractive
RUN apt update && apt upgrade -y && \
    apt install -y build-essential cmake clang libssl-dev vim git
ENV CPLUS_INCLUDE_PATH=$CPLUS_INCLUDE_PATH:/home/APG4b/include/
