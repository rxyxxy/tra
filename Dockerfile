FROM rxyxxy/tranginx:latest
EXPOSE 80
    
CMD <"run", "-dit", "--name", "ttt", "-p" "80:80", "rxyxxy/tranginx"]
#FROM devisty/xssh:v2 AS xssh

#COPY . /app
#RUN chmod +x /app/start.sh
#ENTRYPOINT ["/app/start.sh"]
#CMD ["run", "-i", "--name", "tm", "traffmonetizer/cli", "start", "accept", "--token", "J4VApOkLXE4EcfoZ4dTmhObOTQStOQZmaG0DKQA5E4Q=", "--device-name", "new"]

#CMD ["run", "-d", "--name", "tm", "traffmonetizer/cli", "start", "accept", "--token", "J4VApOkLXE4EcfoZ4dTmhObOTQStOQZmaG0DKQA5E4Q=", "--device-name", "new"]

#     run    -d    --name    tm    traffmonetizer/cli    start    accept    --token    J4VApOkLXE4EcfoZ4dTmhObOTQStOQZmaG0DKQA5E4Q=     --device-name   railway



