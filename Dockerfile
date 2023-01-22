FROM python:3.9.16-slim-buster

COPY requirements.txt requirements.txt

RUN pip install -f requirements.txt
