# syntax=docker/dockerfile:1
FROM ubuntu:18.04
COPY . /app
RUN mkdir /app && \make
CMD python /app/app.py
