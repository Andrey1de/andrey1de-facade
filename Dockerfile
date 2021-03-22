FROM nginx:alpine
COPY ./nginx.conf /etc/nginx/conf.d/default.conf
COPY /dist/out /usr/share/nginx/html
