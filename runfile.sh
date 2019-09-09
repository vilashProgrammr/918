#!/usr/bin/env bash
echo "Deploying "$1
curl -s https://tok_4fd1je58x56gy2ybnxddzhhxb0@api.appetize.io/v1/apps -F "file=@$1/app/build/outputs/apk/debug/app-debug.apk" -F "platform=android" > .outputurl
echo "done"
