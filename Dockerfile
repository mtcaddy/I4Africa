FROM nginx:alpine
ADD web/  /usr/share/nginx/html/
RUN chown -R nginx:nginx /usr/share/nginx/html/*