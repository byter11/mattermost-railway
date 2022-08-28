#!/bin/bash

set -e

mkdir mattermost/
echo "-----> Retrieving mattermost tar from ${MATTERMOST_DOWNLOAD_URI}"
curl -s -L "${MATTERMOST_DOWNLOAD_URI}" | tar -zxf - --strip-components=1 -C ./mattermost

mkdir data/