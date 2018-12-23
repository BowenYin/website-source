FROM nginx

RUN apt-get update && apt-get install -y hugo
RUN hugo version

WORKDIR /src
COPY . /src
RUN hugo --verbose
RUN cp -r public/* /usr/share/nginx/html