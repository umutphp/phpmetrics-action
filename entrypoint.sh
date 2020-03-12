#!/bin/sh -l

phpmetrics --report-html=phpmetrics.html $INPUT_FOLDER
exit $?
