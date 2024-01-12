FROM ghcr.io/actions/actions-runner:latest

RUN sudo apt-get update
RUN sudo apt-get install -y jq git-all