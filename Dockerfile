FROM ubuntu
LABEL desc='add dns utils'
LABEL author='shlomo koren'
RUN apt update
RUN apt install -y dnsutils