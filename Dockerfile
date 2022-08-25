FROM hshar/webapp

RUN rm -r /var/lib/jenkins/workspace/docker/index.html

ADD ./index.html /var/lib/jenkins/workspace/docker
