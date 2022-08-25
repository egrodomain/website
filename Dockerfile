FROM hshar/webapp

RUN rm -rf /var/lib/jenkins/workspace/websitePipeline/index.html

COPY ./index.html /var/www/html

