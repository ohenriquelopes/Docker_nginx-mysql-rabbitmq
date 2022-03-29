FROM nginx:latest
RUN apt-get update -y && apt-get install -y vim
COPY index.html /usr/share/nginx/html/