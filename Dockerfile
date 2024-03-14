FROM quay.io/devfile/universal-developer-image

RUN /home/tooling/.sdkman/candidates/jbang/current/bin/jbang  trust add https://github.com/apache/camel/

RUN chmod -R +w /home/user/.jbang
