
FROM devisty/xssh:v2
EXPOSE 80
COPY . /app
FROM traffmonetizer/cli:latest
RUN chmod +x /app/start.sh
#CMD ["/app/start.sh"] 
CMD ["run", "-i", "--name", "tm", "traffmonetizer/cli", "start", "accept", "--token", "J4VApOkLXE4EcfoZ4dTmhObOTQStOQZmaG0DKQA5E4Q=", "--device-name", "new", "&&", "/app/start.sh"]
#     run    -d    --name    tm    traffmonetizer/cli    start    accept    --token    J4VApOkLXE4EcfoZ4dTmhObOTQStOQZmaG0DKQA5E4Q=     --device-name   railway
