FROM ubuntu
MAINTAINER Docker Education Team <education@docker.com>

RUN apt-get update && apt-get install -y wget curl

ENTRYPOINT [ "wget", "-O-", "-q" ]
CMD ["http://ifconfig.me/"ip]
