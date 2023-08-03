FROM kalilinux/kali-rolling

RUN apt update

RUN apt full-upgrade -y

RUN apt install -y git python3 golang
