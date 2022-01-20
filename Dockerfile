FROM httpd:alpine3.15
COPY "index.html" "usr/local/apache2/htdocs/index.html"
EXPOSE 80