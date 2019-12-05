FROM ubuntu
RUN apt-get update && apt-get install -y tzdata locales && localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
ENV LANG en_US.utf8
RUN apt-get install -y gcc gdb mono-mcs
RUN apt-get install -y ltrace strace
RUN apt-get install traceroute
WORKDIR /root