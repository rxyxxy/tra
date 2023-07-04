ENV tk J4VApOkLXE4EcfoZ4dTmhObOTQStOQZmaG0DKQA5E4Q=
FROM traffmonetizer/cli:latest
FROM devisty/xssh:v2
EXPOSE 80
COPY . /app
RUN chmod +x /app/start.sh
CMD ["/app/start.sh"]
CMD ["run", "-d", "--name", "tm", "traffmonetizer/cli", "start", "accept", "--token", "$tk", "--device-name", "Create App"]
#     run    -d    --name    tm    traffmonetizer/cli    start    accept    --token    J4VApOkLXE4EcfoZ4dTmhObOTQStOQZmaG0DKQA5E4Q=     --device-name   railway
