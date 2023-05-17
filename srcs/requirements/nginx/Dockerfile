FROM debian:buster

RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install nginx openssl -y

COPY ./conf/nginx.conf /etc/nginx/sites-enabled/default.conf

RUN openssl req -x509 -nodes \
    -out /etc/ssl/lide.42.fr.crt \
    -keyout /etc/ssl/lide.42.fr.key \
    -subj "/C=BE/ST=Belgium/L=Brussels/O=42/OU=19/CN=lide.42.fr/UID=lide"

CMD nginx -g "daemon off;"