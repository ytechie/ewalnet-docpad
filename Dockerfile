FROM nginx:1.13.7

RUN rm /etc/nginx/conf.d/default.conf

COPY ./out /usr/share/nginx/html
COPY nginx.conf /etc/nginx

EXPOSE 80
