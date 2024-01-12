FROM ghcr.io/actions/actions-runner:latest

RUN sudo apt-get update
RUN sudo apt-get install -y jq git-all

RUN curl -sL https://deb.nodesource.com/setup_18.x -o /tmp/nodesource_setup.sh
RUN sudo bash /tmp/nodesource_setup.sh
RUN sudo apt install nodejs