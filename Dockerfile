FROM hshar/webapp

RUN rm -rf /var/lib/jenkins/workspace/websitePipeline/index.html

ADD ./index.html /var/lib/jenkins/workspace/websitePipeline
