FROM debian:12

COPY ./code /code

EXPOSE 8889

RUN apt-get update \
    && apt-get install tinyproxy -y 

# tinyproxy -d -c /code/tinyproxy.conf


