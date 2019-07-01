FROM jupyter/scipy-notebook:17aba6048f44
COPY . /home/jovyan/work
WORKDIR /home/jovyan/work
RUN pip install -r ./requirements.txt