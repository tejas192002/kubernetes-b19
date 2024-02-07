FROM httpd
RUN mkdir -p /var/www/html/mobile
RUN echo "hello mobile" /var/www/html/mobile/index.html
CMD [ "httpd","-DFOREGROUND" ]