#!/bin/bash

echo
echo

curl -XPUT 'http://vm0-sfw1:9200/_template/template_logstash/' -d @logstash-template.json

