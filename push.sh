#!/bin/bash

#VERSION="4.11.20200930"
VERSION="5.0.3"

docker push ghcr.io/biotic-imaging/SlicerDockers/base:$VERSION
docker push ghcr.io/biotic-imaging/SlicerDockers/x11:$VERSION
docker push ghcr.io/biotic-imaging/SlicerDockers/slicer:$VERSION

# docker push ghcr.io/biotic-imaging/SlicerDockers/slicer3:$VERSION
# docker push ghcr.io/biotic-imaging/SlicerDockers/slicer-morph:$VERSION
# docker push ghcr.io/biotic-imaging/SlicerDockers/slicer-dmri:$VERSION
# docker push ghcr.io/biotic-imaging/SlicerDockers/slicer-chronicle:$VERSION
# docker push ghcr.io/biotic-imaging/SlicerDockers/slicer-dev:$VERSION
