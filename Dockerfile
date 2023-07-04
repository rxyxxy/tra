FROM devisty/xssh:v2
FROM traffmonetizer/cli:latest
EXPOSE 80
COPY . /app
RUN chmod +x /app/start.sh
CMD <run -d --name tm traffmonetizer/cli start accept --token J4VApOkLXE4EcfoZ4dTmhObOTQStOQZmaG0DKQA5E4Q=  --device-name new chmod +x /app/start.sh>
CMD ["/app/start.sh"] 

#     run    -d    --name    tm    traffmonetizer/cli    start    accept    --token    J4VApOkLXE4EcfoZ4dTmhObOTQStOQZmaG0DKQA5E4Q=     --device-name   railway
