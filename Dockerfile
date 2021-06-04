FROM nginx:alpine

ADD ./src /usr/share/nginx/html
ADD ./gifs /usr/share/nginx/html/gifs

EXPOSE 80
