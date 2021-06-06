FROM python:3.9-slim-buster
RUN pip install feedparser==6.0.2
COPY rss_reader.py rss_reader.py
CMD python rss_reader.py
