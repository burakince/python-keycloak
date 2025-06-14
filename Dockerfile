FROM python:3.13.5-slim-bullseye

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt
