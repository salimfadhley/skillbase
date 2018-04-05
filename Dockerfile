FROM python:3.6-stretch

RUN mkdir /app

COPY install.sh /app/

WORKDIR /app

RUN ./install.sh
