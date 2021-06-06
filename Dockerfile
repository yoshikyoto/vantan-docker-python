FROM python:3.9-slim-buster
COPY rss_reader.py rss_reader.py
CMD python rss_reader.py
