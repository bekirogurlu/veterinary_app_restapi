# start from an official image
FROM python:3.8-slim

ENV PYTHONUNBUFFERED 1

RUN mkdir /app

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt
