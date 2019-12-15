FROM alpine:latest
USER root
RUN apk update
RUN apk add git
RUN apk add make
RUN apk add expect
RUN apk add python3
RUN apk add doxygen
RUN apk add py3-pip
RUN pip3 install --upgrade pip
RUN pip3 install sphinx
RUN pip3 install breathe
RUN pip3 install sphinx-rtd-theme
