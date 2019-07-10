FROM tensorflow/tensorflow:2.0.0b1-py3-jupyter

RUN pip install pillow
RUN apt install git

ADD . $HOME
