# https://github.com/elastic/kibana-docker
FROM docker.elastic.co/kibana/kibana:5.5.0

# Add your kibana plugins setup here
# Example: RUN kibana-plugin install <name|url>
#RUN /usr/share/kibana/bin/kibana-plugin install x-pack
RUN /usr/share/kibana/bin/kibana-plugin remove x-pack
#RUN kibana 2>&1 | grep -m 1 "Optimization of .* complete"

