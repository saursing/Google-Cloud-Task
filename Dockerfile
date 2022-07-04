# syntax=docker/dockerfile:1

FROM python:3.10-slim

WORKDIR /Environments

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY . .

CMD exec gunicorn --bind :$PORT --workers 1 --threads 8 --timeout 0 app:app
