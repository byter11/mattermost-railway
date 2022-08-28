#!/bin/bash

set -e


export SERVICE_SETTINGS__SITEURL=${SERVICE_SETTINGS__SITEURL:=""}

bin/mattermost --config=config/config-heroku.json