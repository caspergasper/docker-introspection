  
FROM python:3.5.9-alpine3.11
MAINTAINER cgasper

RUN pip3 install docker-introspection
ENTRYPOINT ["docker-introspection"]
