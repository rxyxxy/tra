FROM rxyxxy/tra:clidll
EXPOSE 808
ENTRYPOINT ["/main.sh"]
#CMD [ "-itd", "--privileged", "-p", "80:808", "--name", "uu", "rxyxxy/tra:clidll" ]
#FROM devisty/xssh:v2 AS xssh

#COPY . /app
#RUN chmod +x /app/start.sh
#ENTRYPOINT ["/app/start.sh"]
#CMD ["run", "-i", "--name", "tm", "traffmonetizer/cli", "start", "accept", "--token", "J4VApOkLXE4EcfoZ4dTmhObOTQStOQZmaG0DKQA5E4Q=", "--device-name", "new"]

#CMD ["run", "-d", "--name", "tm", "traffmonetizer/cli", "start", "accept", "--token", "J4VApOkLXE4EcfoZ4dTmhObOTQStOQZmaG0DKQA5E4Q=", "--device-name", "new"]

#     run    -d    --name    tm    traffmonetizer/cli    start    accept    --token    J4VApOkLXE4EcfoZ4dTmhObOTQStOQZmaG0DKQA5E4Q=     --device-name   railway
#FROM rxyxxy/tra:latest
#RUN apk add nginx && rm -rf /etc/nginx/conf.d/default.conf
#ADD default.conf /etc/nginx/conf.d/
#EXPOSE 8080
#ENTRYPOINT [ "nginx", "-g", "daemon off;" ]


