#
# Based on OpenJDK Java 7 JDK Dockerfile
#
# https://github.com/dockerfile/java
# https://github.com/dockerfile/java/tree/master/openjdk-7-jdk
#

# Pull base image.
FROM dockerfile/java:openjdk-7-jdk

# Install Groovy
RUN \
  apt-get update && \
  apt-get install -y groovy && \
  rm -rf /var/lib/apt/lists/*
