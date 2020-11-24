FROM python:3.8.0-alpine
LABEL maintainer="acardosoj@gmail.com"
COPY requirements.txt ./
COPY fairseq ./fairseq
COPY scitldr ./scitldr
RUN pip  ./fairseq/install --editable .
RUN pip install -r requirements.txt