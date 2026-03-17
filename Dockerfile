FROM nginx:alpine
COPY . /usr/share/nginx/html
RUN rm -f /etc/nginx/conf.d/default.conf
COPY start.sh /start.sh
RUN chmod +x /start.sh
CMD ["/start.sh"]
