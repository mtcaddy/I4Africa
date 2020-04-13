FROM nginx:alpine
ADD . https://raw.githubusercontent.com/mtcaddy/tokenlab/master/index.html /usr/share/nginx/html/
RUN chown -R nginx:nginx /usr/share/nginx/html/*