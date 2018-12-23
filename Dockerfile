FROM nginx

RUN apt install hugo
RUN hugo
COPY public /usr/share/nginx/html