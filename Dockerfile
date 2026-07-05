FROM python:3.12-slim

RUN apt-get update && apt-get install -y git openssh-client \
    && rm -rf /var/lib/apt/lists/* \
    && pip install ansible

COPY . /opt/collection-source
RUN ansible-galaxy collection install /opt/collection-source && rm -rf /opt/collection-source
