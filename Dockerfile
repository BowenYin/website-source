FROM nginx

RUN apt-get update && apt-get install -y hugo
RUN hugo
COPY public /usr/share/nginx/html