FROM nginx

RUN apt-get update && apt-get install -y hugo

WORKDIR /src
COPY . /src
RUN hugo
RUN cp -r public/* /usr/share/nginx/html