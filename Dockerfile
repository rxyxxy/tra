FROM rxyxxy/tra:xssh-clidll
RUN apt install curl -y
RUN curl ifconfig.me
RUN sleep 60
EXPOSE 80

