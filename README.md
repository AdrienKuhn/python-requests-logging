# python-requests-logging

Very simple HTTP server in python for logging requests.  
Inspired from [Simple Python 3 HTTP server for logging all GET and POST requests](https://gist.github.com/mdonkers/63e115cc0c79b4f6b8b3a6b797e485c7).

## Usage

### Docker images

Multi-arch docker images are available on [Docker Hub](https://hub.docker.com/r/krewh/python-requests-logging):

* The `latest` tag is built from the main branch.  
* The `latest` tag and the last release tag are refreshed nightly to get the latest security updates.

```bash
docker run --rm -it \
  -p 127.0.0.1:8080:8080 \
  -e RESPONSE_CODE=200 \
  krewh/python-requests-logging


curl http://localhost:8080

# You can also expose the container using something like ngrok.
```
