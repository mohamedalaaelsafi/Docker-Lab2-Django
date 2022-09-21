FROM python:3.8

RUN pip install django

ENV PYTHONUNBUFFERED 1

RUN mkdir /app1

WORKDIR /app1

ADD . /app1/

EXPOSE 8000

# RUN pip install -r requirements.txt