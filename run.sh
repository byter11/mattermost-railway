#!/bin/bash

set -e

export MM_SERVICESETTINGS_SITEURL=${RAILWAY_STATIC_URL:=""}

bin/mattermost