FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    nano \
    vim \
    curl \
    wget \
    tree \
    && apt-get clean

WORKDIR /workspace

CMD ["bash"]

