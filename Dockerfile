FROM quay.io/devfile/universal-developer-image

RUN source /home/user/.bashrc && jbang trust add https://github.com/apache/camel/
