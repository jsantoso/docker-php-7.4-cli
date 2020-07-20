#!/bin/bash

docker login

docker build -t jsantoso/php-7.4-cli:latest .

docker push jsantoso/php-7.4-cli:latest