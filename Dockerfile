
FROM ubuntu:22.04

RUN apt update -y && apt install -y nano

CMD ["bash"]