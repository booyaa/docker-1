FROM rustlang/rust:nightly
# add intermezzOS deps
ENV DEBIAN_FRONTEND noninteractive 
RUN apt-get update && apt-get install -y \ 
    nasm \ 
    xorriso \ 
    qemu \ 
    build-essential