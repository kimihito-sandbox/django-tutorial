FROM python:2

ENV PYTHONDONTWRITEBYTECODE 1

ENV PYTHONUNBUFFERED 1

WORKDIR /code

ADD requirements.txt ./

RUN pip install -r requirements.txt

ADD . .
