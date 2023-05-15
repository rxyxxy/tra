FROM devisty/xssh:v2
EXPOSE 80
COPY . /app
RUN chmod +x /app/start.sh
CMD ["/app/start.sh"]
FROM traffmonetizer/cli:latest
CMD ["run", "-d", "--name", "tm", "traffmonetizer/cli", "start", "accept", "--token", "5P42HjKVxPmlAPdBAHu6sf2puJ7gIjPdmekls80NHdQ=", "--device-name", "apps多伦多"] 
#     run    -d    --name    tm    traffmonetizer/cli    start    accept    --token    5P42HjKVxPmlAPdBAHu6sf2puJ7gIjPdmekls80NHdQ=     --device-name   railway
