
FROM robcherry/docker-chromedriver
USER root  
RUN    echo "deb http://mozilla.debian.net/ jessie-backports firefox-release" >> /etc/apt/sources.list
RUN    apt-get update  
RUN    apt-get -y install -t jessie-backports firefox-esr

#RUN apt-get update
#RUN apt-get -yqq install python-2.7.9
#RUN apt-get install -y python-pip libpq-dev
#RUN easy_install pip
#RUN pip install virtualenv
