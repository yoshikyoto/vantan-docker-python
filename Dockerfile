FROM python:3.9-slim-buster

WORKDIR /code

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

RUN mkdir /rss_reader

COPY . /code
CMD python rss_reader.py
