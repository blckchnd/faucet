#!/bin/bash

docker rmi ppy-faucet
docker build -t ppy-faucet .
docker run -p 10002:9090/tcp -it --rm --name ppy-faucet ppy-faucet
