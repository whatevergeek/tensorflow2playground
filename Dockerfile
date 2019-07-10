FROM tensorflow/tensorflow:2.0.0b1-py3-jupyter

RUN pip install pillow
RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y git

ADD . $HOME
