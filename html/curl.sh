#!/bin/sh 
curl -v 'http://localhost:7878/tunnel' -X POST -H "Accept: application/json" -H "Content-type: application/json" --data-raw $'{"sent_at":"2021-10-14T17:10:40.136Z","sdk":{"name":"sentry.javascript.browser","version":"6.13.3"},"dn":"https://public@sentry.example.com/1"}\n{"type":"session"}\n{"sid":"751d80dc94e34cd282a2cf1fe698a8d2","init":true,"started":"2021-10-14T17:10:40.135Z","timestamp":"2021-10-14T17:10:40.135Z","status":"ok","errors":0,"attrs":{"release":"test_project@1.0"' 
