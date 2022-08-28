#!/bin/bash

set -e

export MM_SERVICESETTINGS_SITEURL=${RAILWAY_STATIC_URL:=""}
export MM_SERVICESETTINGS_LISTENADDRESS="0.0.0.0:${PORT}"

echo "Starting Mattermost..."

./mattermost/bin/mattermost