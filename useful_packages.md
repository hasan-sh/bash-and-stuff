## beautifulsoup
HTML parser. Example:
```
parser_content = BeautifulSoup(html, 'html5lib')

parser_content.prettify()
```

## urllib
parses urls and passes additional headers if needed. Example:
```
import http.client, urllib.parse, json

conn = http.client.HTTPConnection('api.mediastack.com')

params = urllib.parse.urlencode({
    'access_key': , ## ADD YOUR ACCESS KEY
    'keywords' : 'veganism',
    'sort': 'published_desc',
    'languages':'en'
    })

conn.request('GET', '/v1/news?{}'.format(params))

res = conn.getresponse()
data = res.read()
```
