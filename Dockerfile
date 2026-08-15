FROM ubuntu:22.04

RUN apt update && apt install -y curl wget

CMD ["bash", "-c", "echo Railway container is running && sleep infinity"]
