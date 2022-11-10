# Slides
    {% for file in files %}
  -  [{{ file['name'] }} [Last modified {{ file['mtime'] }}]]({{ file['url'] }})
    {% endfor %}
# Resources
      {% for file in resources %}
  -  [{{ file['name'] }} [Last modified {{ file['mtime'] }}]]({{ file['url'] }})
      {% endfor %}