FROM datadog/docker-dd-agent:5.8.3-rc-k8s

RUN apt-get update && apt-get install -y openjdk-7-jdk
