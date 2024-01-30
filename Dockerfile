FROM ghcr.io/actions/actions-runner:latest

RUN sudo apt-get update
RUN sudo apt-get install -y jq git-all curl wget build-essential

RUN sudo wget https://github.com/mikefarah/yq/releases/latest/download/yq_linux_amd64 -O /usr/bin/yq && chmod +x /usr/bin/yq

RUN curl -sL https://deb.nodesource.com/setup_18.x -o /tmp/nodesource_setup.sh
RUN sudo bash /tmp/nodesource_setup.sh
RUN sudo apt install nodejs
