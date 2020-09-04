FROM nginx:alpine

LABEL MAINTAINER=navikt

COPY public/ /usr/share/nginx/html
COPY nginx/ /etc/nginx/conf.d/
