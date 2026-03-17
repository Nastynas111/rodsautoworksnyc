FROM nginx:alpine
COPY . /usr/share/nginx/html
COPY start.sh /start.sh
RUN chmod +x /start.sh
ENTRYPOINT ["/start.sh"]
