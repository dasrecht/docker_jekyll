from ruby:2.1

RUN apt-get update && \
    apt-get install -y rsync imagemagick && \
    rm -rf /var/lib/apt/lists/*
