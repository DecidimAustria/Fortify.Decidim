#!/bin/bash

# fix foreman ruby path
FILE_PATH="/workspace/.rvm/ruby-3.1.4/bin/foreman"
SEARCH_STRING="\${0%/\*}"
REPLACE_STRING="/home/gitpod/.rvm/rubies/ruby-3.1.4/bin"
sed -i "s#$SEARCH_STRING#$REPLACE_STRING#g" $FILE_PATH
