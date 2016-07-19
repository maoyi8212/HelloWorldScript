#!/bin/bash
echo "HELLO WORLD"
#curl http://test1-test-frontend.cfapps.io/greeting >> helloworld.json
curl http://$1.cfapps.io/greeting >> helloworld.json
