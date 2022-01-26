FROM debian:11

COPY install.sh .
RUN ./install.sh