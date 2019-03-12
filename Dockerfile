FROM python:3.7-alpine

LABEL MAINTAINER "Rameez Khan"

RUN mkdir /app
WORKDIR /app

RUN pip install black