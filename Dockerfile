
# FROM robcherry/docker-chromedriver
# USER root  
# RUN    echo "deb http://mozilla.debian.net/ jessie-backports firefox-release" >> /etc/apt/sources.list
# RUN    apt-get update  
# RUN    apt-get -y install -t jessie-backports firefox-esr
FROM chrisdaish/firefox
USER root

RUN apt-get update
RUN apt-get install -y python-pip python-dev libpq-dev
RUN pip install virtualenv
