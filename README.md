# python-requests-logging

Very simple HTTP server in python for logging requests.  
Inspired from [Simple Python 3 HTTP server for logging all GET and POST requests](https://gist.github.com/mdonkers/63e115cc0c79b4f6b8b3a6b797e485c7).

## Usage

```bash
docker run --rm -it \
  -p 127.0.0.1:8080:8080 \
  -e RESPONSE_CODE=200 \
  python-requests-logging


curl http://localhost:8080

# You can also expose the container using something like ngrok.
```
