FROM ubuntu:latest

RUN apt-get update && apt-get install -y nginx curl vim lynx && apt-get clean

COPY index.html /var/www/html/index.html

EXPOSE 5000

CMD ["nginx", "-g", "daemon off;"]
