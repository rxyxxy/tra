FROM rxyxxy/tra:xssh-clidll
RUN curl ifconfig.me
RUN sleep 30
EXPOSE 80

