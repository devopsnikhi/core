FROM ubuntu
RUN apt update && apt install tree -y
EXPOSE 2000
RUN apt update

