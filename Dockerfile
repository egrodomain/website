FROM hshar/webapp

RUN rm -rf /var/www/html/index.html

COPY ./index.html /var/www/html

