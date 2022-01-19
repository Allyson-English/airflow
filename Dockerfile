FROM apache/airflow:2.2.3-python3.8

# how you can install packages using apt-get
# USER root
# RUN apt-get update \
#   && apt-get install -y --no-install-recommends \
#          vim \
#   && apt-get autoremove -yqq --purge \
#   && apt-get clean \
#   && rm -rf /var/lib/apt/lists/*
# USER airflow


# how to copy over and install requirements file
# COPY ./requirements.txt ./requirements.txt 
# RUN pip install --no-cache-dir -r requirements.txt