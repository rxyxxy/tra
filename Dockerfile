FROM devisty/xssh:v2
FROM traffmonetizer/cli:latest
EXPOSE 80
RUN 
COPY . /app
RUN chmod +x /app/start.sh
CMD ["/app/start.sh"]
