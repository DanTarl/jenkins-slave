FROM jenkins/jnlp-slave
USER root
RUN apt-get update
RUN apt-get install -y ansible
USER ${user}
