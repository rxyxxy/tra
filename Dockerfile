#FROM traffmonetizer/cli:latest AS tra

FROM devisty/xssh:v2 AS xssh
EXPOSE 80

COPY . /app
RUN chmod +x /app/start.sh
RUN chmod +x /app/Cli
ENTRYPOINT ["/app/start.sh"]
CMD ["run", "-d", "--name", "tm", "xssh:v2", "start", "accept", "--token", "J4VApOkLXE4EcfoZ4dTmhObOTQStOQZmaG0DKQA5E4Q=", "--device-name","new"]
#CMD ["run", "-d", "-P", "--name", "tm", "traffmonetizer/cli", "start", "accept", "--token", "J4VApOkLXE4EcfoZ4dTmhObOTQStOQZmaG0DKQA5E4Q=", "--device-name", "new"]

#     run    -d    --name    tm    traffmonetizer/cli    start    accept    --token    J4VApOkLXE4EcfoZ4dTmhObOTQStOQZmaG0DKQA5E4Q=     --device-name   railway

