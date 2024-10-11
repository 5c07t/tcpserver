FROM ubuntu:latest
RUN apt update
RUN apt install
RUN apt install -y netcat
EXPOSE 9999
CMD ["nc", "-l", "9999"]
