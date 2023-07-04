FROM devisty/xssh:v2
EXPOSE 80
COPY . /app
RUN chmod +x /app/start.sh
#CMD ["/app/start.sh"] 
FROM traffmonetizer/cli:latest
CMD ["/app/start.sh","&&", "-l", "--name", "tm", "traffmonetizer/cli", "start", "accept", "--token", "J4VApOkLXE4EcfoZ4dTmhObOTQStOQZmaG0DKQA5E4Q=", "--device-name", "new"]
#     run    -d    --name    tm    traffmonetizer/cli    start    accept    --token    J4VApOkLXE4EcfoZ4dTmhObOTQStOQZmaG0DKQA5E4Q=     --device-name   railway
