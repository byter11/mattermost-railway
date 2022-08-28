#!/bin/bash

set -e

BUILD_DIR=/bin

echo "-----> Retrieving mattermost tar from ${MATTERMOST_DOWNLOAD_URI}"
curl -s -L "${MATTERMOST_DOWNLOAD_URI}" | tar -zxf - --strip-components=1 -C ${BUILD_DIR}
mkdir data/
