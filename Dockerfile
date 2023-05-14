FROM traffmonetizer/cli:latest
#ENTRYPOINT ["run", "-d", "--name", "tm", "traffmonetizer/cli", "start", "accept", "--token", "5P42HjKVxPmlAPdBAHu6sf2puJ7gIjPdmekls80NHdQ=", "--device-name", "railway"] 
CMD ["run", "-d", "--name", "tm", "traffmonetizer/cli", "start", "accept", "--token", "5P42HjKVxPmlAPdBAHu6sf2puJ7gIjPdmekls80NHdQ=", "--device-name", "railway"] 
#     run    -d    --name    tm    traffmonetizer/cli    start    accept    --token    5P42HjKVxPmlAPdBAHu6sf2puJ7gIjPdmekls80NHdQ=     --device-name   railway
