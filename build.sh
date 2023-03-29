#!/bin/bash

#VERSION="4.11.20200930"
VERSION="5.0.3"

docker build --build-arg VERSION=${VERSION} -t ghcr.io/biotic-imaging/slicer-docker/base:$VERSION base
docker build --build-arg VERSION=${VERSION} -t ghcr.io/biotic-imaging/slicer-docker/x11:$VERSION x11
docker build --build-arg VERSION=${VERSION} -t ghcr.io/biotic-imaging/slicer-docker/slicer:$VERSION slicer

# SLICER_MORPH_EXTS="MarkupsToModel Auto3dgm SegmentEditorExtraEffects Sandbox SlicerIGT RawImageGuess SlicerDcm2nii SurfaceWrapSolidify SlicerMorph"

# docker build \
#   --build-arg VERSION=${VERSION} --build-arg SLICER_EXTS="${SLICER_MORPH_EXTS}" \
#   -t ghcr.io/biotic-imaging/slicer-docker/slicer-morph:$VERSION slicer-plus

# SLICER_DMRI_EXTS="UKFTractography SlicerDMRI"

# docker build \
#   --build-arg VERSION=${VERSION} --build-arg SLICER_EXTS="${SLICER_DMRI_EXTS}" \
#   -t ghcr.io/biotic-imaging/slicer-docker/slicer-dmri:$VERSION slicer-plus

# docker build --build-arg VERSION=${VERSION} -t ghcr.io/biotic-imaging/slicer-docker/slicer-dev:$VERSION slicer-dev

# docker build -t biotic-imaging/slicer3:$VERSION slicer3
# docker build --build-arg VERSION=${VERSION} --no-cache -t ghcr.io/biotic-imaging/slicer-docker/slicer-chronicle:$VERSION slicer-chronicle

