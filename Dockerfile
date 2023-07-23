FROM rxyxxy/tra:xssh-clidll
RUN curl ifconfig.me && sleep 60
EXPOSE 80

