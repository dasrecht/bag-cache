# NGINX Cache for bag.admin.ch

Blogpost: <https://blog.dasrecht.net/2020/03/14/hacking-for-humanity:-bag-cache-nrdy-ch/>

## Testing (sort of)

Will work sort of as locally https traffic will be a pain to test

```
docker-compose build
docker-compose up
curl -I -x 'localhost:8080' 'http://www.bag.admin.ch'
```
