#!/usr/bin/env bash

cd $(dirname $0)

tag='gcr.io/pr-com-203715/simple_website'
docker build . -t "$tag:yall"

docker push "$tag:yall"

