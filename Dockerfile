FROM python:3.9-slim-buster
COPY . /code
WORKDIR /code
RUN pip install -r requirements.txt
CMD python rss_reader.py
