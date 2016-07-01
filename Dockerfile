FROM datadog/docker-dd-agent:latest

RUN apt-get update && apt-get install -y openjdk-7-jdk
