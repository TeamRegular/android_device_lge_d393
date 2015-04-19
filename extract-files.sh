#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=e2nac
./../../$VENDOR/e2nxx-common/extract-files.sh $@
