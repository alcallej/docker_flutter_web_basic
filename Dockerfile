FROM nginx:latest
# RUN flutter build web
ADD build/web/ /usr/share/nginx/html
# COPY ./index.html /usr/share/nginx/html/index.html