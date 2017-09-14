# https://github.com/elastic/elasticsearch-docker
FROM docker.elastic.co/elasticsearch/elasticsearch:5.5.0

COPY elasticsearch-analysis-arirang-5.5.0.zip /opt/elasticsearch/

# Add your elasticsearch plugins setup here
# Example: RUN elasticsearch-plugin install analysis-icu
#RUN /usr/share/elasticsearch/bin/plugin install mobz/elasticsearch-head
#RUN /usr/share/elasticsearch/bin/plugin install royrusso/elasticsearch-HQ
#RUN elasticsearch-plugin install royrusso/elasticsearch-HQ
RUN elasticsearch-plugin remove x-pack
RUN elasticsearch-plugin install --verbose file:///opt/elasticsearch/elasticsearch-analysis-arirang-5.5.0.zip
RUN elasticsearch-plugin install https://github.com/NLPchina/elasticsearch-sql/releases/download/5.5.0.0/elasticsearch-sql-5.5.0.1.zip

