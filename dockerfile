# syntax=docker/dockerfile:1
FROM python:3

ENV PYTHONUNBUFFERED=1

WORKDIR /usr/src/app

COPY . /usr/src/app

RUN pip install -r requirements.txt

COPY . /usr/src/app

