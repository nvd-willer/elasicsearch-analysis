FROM elasticsearch:7.17.7

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-icu
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-kuromoji
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-smartcn
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-stempel
