#!/bin/bash

#VERSION="4.11.20200930"
VERSION="5.0.3"

docker push ghcr.io/biotic-imaging/slicer-docker/base:$VERSION
docker push ghcr.io/biotic-imaging/slicer-docker/x11:$VERSION
docker push ghcr.io/biotic-imaging/slicer-docker/slicer:$VERSION

# docker push ghcr.io/biotic-imaging/slicer-docker/slicer3:$VERSION
# docker push ghcr.io/biotic-imaging/slicer-docker/slicer-morph:$VERSION
# docker push ghcr.io/biotic-imaging/slicer-docker/slicer-dmri:$VERSION
# docker push ghcr.io/biotic-imaging/slicer-docker/slicer-chronicle:$VERSION
# docker push ghcr.io/biotic-imaging/slicer-docker/slicer-dev:$VERSION
