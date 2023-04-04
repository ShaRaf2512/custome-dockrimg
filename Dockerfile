# syntax=docker/dockerfile:1
FROM ubuntu:18.04
COPY . /app
RUN mkdir /app
CMD python /app/app.py
