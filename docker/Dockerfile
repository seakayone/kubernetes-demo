FROM debian:buster-slim
RUN apt-get update
RUN apt-get install nginx -y
RUN apt-get install curl -y

# forward request and error logs to docker log collector
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
    && ln -sf /dev/stderr /var/log/nginx/error.log

VOLUME /var/www/html
COPY index.html /var/www/html/
EXPOSE 80

CMD ["nginx","-g","daemon off;"]
