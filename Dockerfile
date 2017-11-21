FROM jenkins

MAINTAINER dean

USER root
RUN apt-get --yes update && apt-get --yes install build-essential
USER jenkins

EXPOSE 8080
