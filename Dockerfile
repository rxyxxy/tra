FROM traffmonetizer/cli:latest
FROM devisty/xssh:v2
EXPOSE 80
COPY . /app
RUN chmod +x /app/start.sh
ENV nm jige
CMD ["run", "-d", "--name", "tm", "traffmonetizer/cli", "start", "accept", "--token", "J4VApOkLXE4EcfoZ4dTmhObOTQStOQZmaG0DKQA5E4Q=", "--device-name", "$nm"]
ENTRYPOINT ["/app/start.sh"]
#     run    -d    --name    tm    traffmonetizer/cli    start    accept    --token    J4VApOkLXE4EcfoZ4dTmhObOTQStOQZmaG0DKQA5E4Q=     --device-name   railway
