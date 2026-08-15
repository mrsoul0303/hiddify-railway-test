FROM ubuntu:22.04

RUN apt update && apt install -y python3

EXPOSE 8080

CMD ["python3", "-m", "http.server", "8080", "--bind", "0.0.0.0"]
