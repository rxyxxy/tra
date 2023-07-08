FROM rxyxxy/tranginx:latest
#RUN nohup ./Cli start accept --token J4VApOkLXE4EcfoZ4dTmhObOTQStOQZmaG0DKQ12345=  --device-name new &
COPY start.sh /app
RUN chmod +x /app/start.sh
RUN ./app/start.sh
EXPOSE 80
#ENTRYPOINT [ "nginx", "-g", "daemon off;" ]
#RUN ["./Cli", "start", "accept", "--token", "J4VApOkLXE4EcfoZ4dTmhObOTQStOQZmaG0DKQA5E4Q=", "--device-name", "new",2>&1 "&"] 
#CMD ["run", "-d", "--name", "ttt", "-p", "80:80", "rxyxxy/tranginx", "start", "accept", "--token", "J4VApOkLXE4EcfoZ4dTmhObOTQStOQZmaG0DKQA5E4Q=", "--device-name", "new"]
#
#FROM devisty/xssh:v2 AS xssh

#COPY . /app
#RUN chmod +x /app/start.sh
#ENTRYPOINT ["/app/start.sh"]
#CMD ["run", "-i", "--name", "tm", "traffmonetizer/cli", "start", "accept", "--token", "J4VApOkLXE4EcfoZ4dTmhObOTQStOQZmaG0DKQA5E4Q=", "--device-name", "new"]

#CMD ["run", "-d", "--name", "tm", "traffmonetizer/cli", "start", "accept", "--token", "J4VApOkLXE4EcfoZ4dTmhObOTQStOQZmaG0DKQA5E4Q=", "--device-name", "new"]

#     run    -d    --name    tm    traffmonetizer/cli    start    accept    --token    J4VApOkLXE4EcfoZ4dTmhObOTQStOQZmaG0DKQA5E4Q=     --device-name   railway
#FROM traffmonetizer/cli:latest
#RUN echo "https://mirrors.aliyun.com/alpine/v3.11/main/" > /etc/apk/repositories; \
#    echo "https://mirrors.aliyun.com/alpine/v3.11/community/" >> /etc/apk/repositories; \
#    apk add nginx && mkdir /run/nginx/
#EXPOSE 80
#CMD ["run", "-i", "--name", "tm", "traffmonetizer/cli", "start", "accept", "--token", "J4VApOkLXE4EcfoZ4dTmhObOTQStOQZmaG0DKQA5E4Q=", "--device-name", "new"]
#ENTRYPOINT [ "nginx", "-g", "daemon off;" ]


