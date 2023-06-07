FROM python:3.9.17-slim-buster

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt
