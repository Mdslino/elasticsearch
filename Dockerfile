FROM docker.elastic.co/elasticsearch/elasticsearch:7.1.1

LABEL AUTHOR="Marcelo Lino"
LABEL EMAIL="mdslino@gmail.com"

ENV discovery.type="single-node"

EXPOSE 9200/tcp