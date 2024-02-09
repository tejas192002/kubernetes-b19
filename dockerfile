
FROM httpd:latest

RUN mkdir -p /usr/local/apache2/htdocs/mobile

RUN echo "hello mobile" > /usr/local/apache2/htdocs/mobile/index.html

CMD ["httpd", "-D", "FOREGROUND"]
