#!/bin/bash

set -e

mkdir mattermost/
echo "-----> Retrieving mattermost tar from ${MATTERMOST_DOWNLOAD_URI}"
curl -s -L "${MATTERMOST_DOWNLOAD_URI}" | tar -zxf - --strip-components=1 -C ./mattermost

export MM_SERVICESETTINGS_SITEURL=${RAILWAY_STATIC_URL:=""}
export MM_SERVICESETTINGS_LISTENADDRESS="0.0.0.0:${PORT}"
