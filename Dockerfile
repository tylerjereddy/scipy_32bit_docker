FROM i386/ubuntu:latest

RUN apt-get update -y && apt-get install -y \
    g++ \
    gcc \
    gfortran

RUN apt-get install -y \
    python3 \
    python3-pip
