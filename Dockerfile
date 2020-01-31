FROM debian:buster

RUN apt update; \
    apt install -y curl wget telnet netcat git tcpdump

CMD ["sleep", "3600"] 

