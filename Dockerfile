FROM debian:buster-slim

RUN apt update && apt upgrade -y && apt autoremove -y

RUN apt install -y \
	nmap telnet ssh traceroute tcptraceroute netcat dnsutils python3 \
	net-tools git ethtool mtr tcpdump iperf hping3 iptraf curl wget \
	arpwatch iproute2 iptables nano vim sudo inetutils-ping


ENTRYPOINT [ "/bin/bash" ]