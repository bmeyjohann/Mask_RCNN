# syntax=docker/dockerfile:1

FROM tensorflow/tensorflow:1.13.1-gpu-py3-jupyter

COPY requirements.txt requirements.txt

RUN pip3 install --upgrade pip
RUN pip3 install -r requirements.txt

#WORKDIR /usr/local/test
#VOLUME . /usr/local/test