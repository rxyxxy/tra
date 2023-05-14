#FROM devisty/xssh:v2
FROM traffmonetizer/cli:latest
RUN docker run -d --name tm traffmonetizer/cli start accept --token 5P42HjKVxPmlAPdBAHu6sf2puJ7gIjPdmekls80NHdQ=  --device-name railway
#COPY . /app
#RUN chmod +x /app/start.sh
#CMD ["/app/start.sh"]
