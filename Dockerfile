FROM hshar/webapp

RUN rm -rf /var/lib/jenkins/workspace/websitePipeline/index.html

COPY ./index.html /usr/local/apache2/htdocs/

