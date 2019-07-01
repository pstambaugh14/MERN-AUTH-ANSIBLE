#!/bin/bash
curl -o /opt/test/mern-auth/curl_result.txt -X POST \
  http://localhost:5000/api/users/register \
  -H 'Accept: */*' \
  -H 'Cache-Control: no-cache' \
  -H 'Connection: keep-alive' \
  -H 'Content-Type: application/x-www-form-urlencoded' \
  -H 'Host: localhost:49000' \
  -H 'Postman-Token: ae14367b-50e9-406d-9fa9-27efdfd49ab3,582947c9-7498-4f59-986b-332e953dc446' \
  -H 'User-Agent: PostmanRuntime/7.15.0' \
  -H 'accept-encoding: gzip, deflate' \
  -H 'cache-control: no-cache' \
  -H 'content-length: 68' \
  -d 'name=test3&email=test3%40test.com&password=test123&password2=test123' &
disown
