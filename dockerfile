FROM devopsedu/webapp
ADD proj /var/www/html
RUN rm /var/www/html/index.htmlCMD apachectl -D FOREGROUND
