FROM nginx:alpine

RUN apk add --no-cache hugo
RUN hugo version

WORKDIR /src
COPY . /src
COPY nginx.conf /etc/nginx/conf.d/default.conf
RUN hugo --verbose
RUN cp -r public/* /usr/share/nginx/html