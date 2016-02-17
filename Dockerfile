FROM ubuntu:14.04

RUN apt-get update && apt-get install -y tor
RUN echo "SocksListenAddress  0.0.0.0" >> /etc/tor/torrc

EXPOSE 9050 9050

CMD ["tor", "-f", "/etc/tor/torrc", "&"]
