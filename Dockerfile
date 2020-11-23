FROM python:3.8.0-alpine
LABEL maintainer="acardosoj@gmail.com"
COPY requirements.txt ./
COPY fairseq ./fairseq
COPY scitldr ./scitldr
RUN pip3  ./fairseq/install --editable .
RUN pip3 install -r requirements.txt