#FORKED BRANCH FROM https://github.com/maxpou/docker-symfony
[![Build Status](https://travis-ci.org/maxpou/docker-symfony.svg?branch=master)](https://travis-ci.org/maxpou/docker-symfony)

![](doc/schema.png)

Docker-symfony gives you everything you need for developing Symfony application. This complete stack run with docker and [docker-compose (1.7 or higher)](https://docs.docker.com/compose/).



## Installation

1. docker-compose up -d
2. docker ps 
3. docker stop `php-container-id`
3. docker-compose up -d "again to run php container"

// This is because of an issue of the receive.php file which tries to connect to rabbitMQ while its not running.


## Usage

* homepage (Elasticseaarch) visit http://localhost 
* RabbitMQ: http://localhost:15672
* Curl: 
    - curl -X POST http://localhost/book/add -d '{"name":"book of 2011","author":"hamzeh","year":2011,"count":12}'

## Known Issues

1. Need to stop php container in order to connect to rabbitMQ.
2. Data removed after stopping the rmq container.

