FROM hshar/webapp

RUN rm /var/lib/jenkins/workspace/websitePipeline

ADD ./index.html /var/lib/jenkins/workspace/websitePipeline
