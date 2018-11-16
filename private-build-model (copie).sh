#!bin/bash

rm -rf ./work

mvn -f ./pom.xml clean install
