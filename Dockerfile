FROM pytorch/pytorch:2.1.0-cuda12.1-cudnn8-runtime

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y git zip

RUN pip install transformers pandas numpy jupyterlab scikit-learn kaggle