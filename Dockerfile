FROM tensorflow/tensorflow:1.15.2-gpu-py3-jupyter

RUN pip install nipy nilearn seaborn keras SimpleITK numba imageio pydot

USER root

RUN apt-get update && apt-get install -y graphviz


