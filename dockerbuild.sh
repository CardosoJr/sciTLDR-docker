git clone -b v0.9.0 https://github.com/pytorch/fairseq.git .
git clone https://github.com/allenai/scitldr.git
CONTAINER_NAME=scitldr_model:latest
sudo docker build -t ${CONTAINER_NAME} .