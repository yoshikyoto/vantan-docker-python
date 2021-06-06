import feedparser

rss = feedparser.parse('https://www.djangoproject.com/rss/weblog/')

for entry in rss.entries:
    print(entry.title)
