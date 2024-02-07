FROM httpd
RUN mkdir /var/www/html/mobile
RUN echo "hello mobile" /var/www/html/mobile/index.html
CMD [ "httpd","-DFORGROUND" ]