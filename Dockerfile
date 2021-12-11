# Individual assignment 4
# Author: Linh Giang Nguyen

FROM jupyter/scipy-notebook

RUN conda install -c conda-forge --quiet --yes \
    'altair==4.1.*' \
    'altair_saver==0.5.*' \