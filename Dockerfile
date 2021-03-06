# Individual assignment 4
# Author: Linh Giang Nguyen

FROM jupyter/scipy-notebook

RUN conda install -c conda-forge --quiet --yes \
    'altair==4.1.*' \
    'altair_saver==0.5.*' \
    'scikit-learn==1.0.*' \
    'imbalanced-learn==0.8.*' \
    'pandas==1.3.*' \
    'pandoc==2.16.*' \
    'pip'
