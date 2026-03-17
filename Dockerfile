FROM nginx:alpine
COPY . /usr/share/nginx/html
RUN rm /etc/nginx/conf.d/default.conf
COPY nginx.conf.template /etc/nginx/templates/default.conf.template
EXPOSE 8080
