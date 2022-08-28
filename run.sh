#!/bin/bash

set -e

export MM_SERVICESETTINGS_SITEURL=${RAILWAY_STATIC_URL:=""}
export MM_SERVICESETTINGS_LISTENADDRESS="0.0.0.0:${PORT}"
export MM_LOGSETTINGS_ENABLECONSOLE=true

echo "Starting Mattermost..."

bin/mattermost