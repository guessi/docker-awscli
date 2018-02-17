# Dockerized AWS CLI tool

[![Docker Stars](https://img.shields.io/docker/stars/guessi/awscli.svg)](https://hub.docker.com/r/guessi/awscli/)
[![Docker Pulls](https://img.shields.io/docker/pulls/guessi/awscli.svg)](https://hub.docker.com/r/guessi/awscli/)
[![Docker Automated](https://img.shields.io/docker/automated/guessi/awscli.svg)](https://hub.docker.com/r/guessi/awscli/)


## Integrated Item

* AWS CLI


## Usage

To run a `aws help` with no config, use the command below:

    $ docker run --rm                        \
        -it guessi/awscli:latest             \
          help

To run `aws ecr xxx` with access token, use the command below:

    $ docker run --rm                        \
        -e AWS_ACCESS_KEY_ID=xxxxxx          \
        -e AWS_SECRET_ACCESS_KEY=xxxxx       \
        -e AWS_DEFAULT_REGION=ap-northeast-1 \
        -it guessi/awscli:latest             \
          ecr help
