FROM devopsedu/webapp
COPY website/.  /var/www/html/
WORKDIR /var/www/html/
CMD [ "php", "index.php" ]