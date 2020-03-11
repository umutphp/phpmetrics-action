#!/bin/sh -l

phpmetrics --report-html=phpmetrics.html --report-xml=phpmetrics.xml --violations-xml=violations.xml $INPUT_FOLDER
exit $?
