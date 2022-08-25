FROM hshar/webapp

RUN rm /var/lib/jenkins/workspace/docker/index.html

ADD ./index.html /var/lib/jenkins/workspace/docker
