FROM python:buster

USER root

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir -r requirements.txt
