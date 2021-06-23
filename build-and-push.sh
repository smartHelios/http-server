#!/bin/sh

#!/bin/sh

# This scripts builds the image and pushes it to smarthelios Docker Hub repository

## argument: tag

REPO=smarthelios/http-server
TAG=$1

docker build -t ${REPO}:${TAG} .

docker tag ${REPO}:${TAG}

docker push ${REPO}:${TAG}
