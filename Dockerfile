FROM hshar/webapp

RUN rm /var/lib/jenkins/workspace/websitePipeline//index.html

ADD ./index.html /var/www/html
