# 1st proof of concept
Darling project

Gather a batch of Excel files fed with financial and logistic data and detect variations from the very start of her company (AMT) until any day as today

# Resources
## Quarkus

https://quarkus.io/guides/kafka-reactive-getting-started

https://quarkus.io/guides/kafka

### Smallrye Reactive Messaging

https://smallrye.io/smallrye-reactive-messaging/4.7.0/

## IntelliJ
### Commands
`CTRL + ALT + S` for Settings menu opening

### Used plugins
 - https://www.jetbrains.com/help/idea/markdown.html

## Docker

### Windows OS

- WSL 2 setup
  - https://learn.microsoft.com/en-us/windows/wsl/
  - https://learn.microsoft.com/fr-fr/windows/wsl/install-manual#step-4---download-the-linux-kernel-update-package
  - https://pureinfotech.com/install-windows-subsystem-linux-2-windows-10/
  - https://www.youtube.com/watch?v=qApYnUYaDPA
- https://basila.medium.com/wsl2-ubuntu-22-04-and-the-correct-etc-wsl-conf-configuration-d332af95d770

#### Docker Desktop

https://docs.docker.com/desktop/

 - WSL setup management => https://docs.docker.com/desktop/wsl/
 - https://basila.medium.com/wsl2-ubuntu-22-04-and-the-correct-etc-wsl-conf-configuration-d332af95d770

- Memory leak management
  - You need to be signed on to read this full medium => https://medium.com/geekculture/how-to-limit-memory-usage-on-docker-desktop-wsl-2-mode-2a4a719f05fd
  - Advanced settings configuration of WSL => https://learn.microsoft.com/en-us/windows/wsl/wsl-config#configure-global-options-with-wslconfig

## Docker Compose

`docker compose up`

`docker compose down -v` to stop and delete all containers and linked volumes

## Kafka
https://github.com/wurstmeister/kafka-docker

`docker ps`

`docker exec -it broker bash`

`kafka-topics --bootstrap-server localhost:9092 --topic <topic_name> --create --partitions 3 --replication-factor 1`

### Control center

Home Page : http://localhost:9021/clusters

### Connect Kafka via Extension for Visual Studio code
https://www.youtube.com/watch?v=kxC0WJ_GtFo

Name: Tools for Apache Kafka®
Id: jeppeandersen.vscode-kafka
Description: Interact with Apache Kafka® directly in VS Code
Version: 0.15.0
Publisher: Jeppe Andersen
VS Marketplace Link: https://marketplace.visualstudio.com/items?itemName=jeppeandersen.vscode-kafka

### Confluent.io
https://developer.confluent.io/

https://hub.docker.com/r/confluentinc/cp-zookeeper

https://github.com/confluentinc/cp-all-in-one

https://docs.confluent.io/platform/current/platform-quickstart.html#qs-prereq

Test 2nd commit


