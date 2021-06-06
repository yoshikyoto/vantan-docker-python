import feedparser

rss = feedparser.parse('https://www.djangoproject.com/rss/weblog/')

file = open("/rss_reader/rss.txt", mode="w")

for entry in rss.entries:
    file.write("■\n")
    file.write(entry.title + "\n")
    file.write(entry.link + "\n")
    file.write(entry.updated + "\n")

file.close()
