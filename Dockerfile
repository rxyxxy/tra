RUN curl ifconfig.me
RUN sleep 60
FROM rxyxxy/tra:xssh-clidll
EXPOSE 80

