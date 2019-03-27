FROM amazonlinux

RUN amazon-linux-extras install -y epel
RUN yum install -y util-linux which iproute iputils procps-ng nmap openconnect
RUN yum install -y openssl openssl-libs openssl-devel git telnet

WORKDIR /root

CMD /sbin/init
