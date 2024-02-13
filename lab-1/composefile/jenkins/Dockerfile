FROM jenkins/jenkins:2.444-jdk17

USER root

# Install Tea Cli
RUN curl https://dl.gitea.com/tea/0.9.2/tea-0.9.2-linux-amd64 -o /usr/bin/tea
RUN chmod 751 /usr/bin/tea

# Install jq
RUN apt update
RUN apt install jq -y

USER jenkins
