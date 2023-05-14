#FROM devisty/xssh:v2
FROM traffmonetizer/cli:latest
#ENTRYPOINT ["--name", "traffmonetizer/cli", "tart", "accept", "--token", "5P42HjKVxPmlAPdBAHu6sf2puJ7gIjPdmekls80NHdQ=", "--device-name", "railway"] 
CMD ["run", "-d", "--name", "traffmonetizer/cli", "tart", "accept", "--token", "5P42HjKVxPmlAPdBAHu6sf2puJ7gIjPdmekls80NHdQ=", "--device-name", "railway"] 
#COPY . /app
#RUN chmod +x /app/start.sh
#CMD ["/app/start.sh"]
