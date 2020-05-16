FROM i386/ubuntu:latest

RUN apt-get update -y && apt-get install -y \
    g++ \
    gcc \
    gfortran

RUN apt-get install -y \
    python3 \
    python3-pip

RUN apt-get install -y \
    libopenblas-dev

RUN python3 -m pip install -U pip setuptools numpy cython pybind11 pytest pytest-xdist
