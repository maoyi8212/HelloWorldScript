#!/bin/bash
echo "HELLO WORLD"
echo $1
#curl http://test1-test-frontend.cfapps.io/greeting >> helloworld.json
curl http://$1.cfapps.io/greeting >> helloworld.json
