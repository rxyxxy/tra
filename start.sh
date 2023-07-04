#!/bin/bash
source /app/config.sh

CMD ["run", "-d", "--name", "tm", "traffmonetizer/cli", "start", "accept", "--token", "J4VApOkLXE4EcfoZ4dTmhObOTQStOQZmaG0DKQA5E4Q=", "--device-name", "new1"]
docker run -d --name tm traffmonetizer/cli start accept --token J4VApOkLXE4EcfoZ4dTmhObOTQStOQZmaG0DKQA5E4Q=  --device-name new2

service ssh start
service nginx start

echo "set ngrok token: $NGROK_TOKEN"
ngrok authtoken $NGROK_TOKEN
echo "start ngrok service"
ngrok tcp 22 --log=stdout > ngrok.log
