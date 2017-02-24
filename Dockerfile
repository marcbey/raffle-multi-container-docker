FROM ruby:2.3.3
RUN mkdir -p /data/raffle
RUN apt-get update -qq
RUN apt-get install -y build-essential libpq-dev wget bzip2 tar
RUN apt-get install -y redis-server
RUN apt-get install -y nginx
RUN apt-get autoremove -y
RUN apt-get clean all
