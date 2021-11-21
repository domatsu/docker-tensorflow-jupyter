FROM tensorflow/tensorflow:latest-jupyter

ARG PROXY
ARG http_proxy=${PROXY}
ARG https_proxy=${PROXY}

USER root

RUN apt-get -y -q update && apt-get -y -q upgrade
RUN apt-get -y -q install ssh git sudo vim wget bzip2 libsndfile1
RUN pip install numpy==1.20 keras numba pandas librosa matplotlib seaborn
RUN pip install torch torchvision

