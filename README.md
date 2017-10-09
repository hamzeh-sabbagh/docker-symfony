# >>
# CLONED AND EDITED BRANCH FROM https://github.com/maxpou/docker-symfony
# >>

## Installation

1. git clone git@github.com:hamzeh-sabbagh/docker-symfony.git
2. git clone git@github.com:hamzeh-sabbagh/books.git (both on the same directory)
3. cd docker-symfony
4. docker-compose up -d
7. docker exec -it $(docker ps | grep "dockersymfony_php_1" | awk '{print $1}') bash
8. composer install
9. exit
5. docker stop $(docker ps | grep "dockersymfony_php_1" | awk '{print $1}')
6. docker-compose up -d


## Usage

* homepage (Elasticseaarch) visit http://localhost 
* RabbitMQ: http://localhost:15672
* Curl: 
    - curl -X POST http://localhost/book/add -d '{"name":"book of 2012","author":"hamzeh","year":2011,"count":12}'

## Known Issues

1. Need to stop php container in order to connect to rabbitMQ.
2. Data removed after stopping the rmq container.

