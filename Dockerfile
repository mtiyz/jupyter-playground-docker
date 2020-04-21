FROM python:3

RUN apt update
ENV TZ JST-9

RUN pip install --upgrade pip
RUN pip install --upgrade setuptools
RUN pip install numpy
RUN pip install matplotlib
RUN pip install pandas
RUN pip install jupyter

VOLUME /root/work