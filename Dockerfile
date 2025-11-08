FROM ubuntu

MAINTAINER Arpan Bhattacharyya <arpanbhatta764@gmail.com>

RUN apt-get update

CMD ["echo", "Hello World from my first docker image"] 
