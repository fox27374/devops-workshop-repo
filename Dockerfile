FROM splunk/splunk:8.2
WORKDIR /opt/splunk/etc/apps
USER root
RUN wget https://botsdataset.s3.amazonaws.com/botsv3/botsv3_data_set.tgz
RUN tar -xvf botsv3_data_set.tgz
