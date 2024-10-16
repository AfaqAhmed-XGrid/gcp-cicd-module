#!/bin/bash

PROJECT_ID="$1"
API_KEY="$2"
WEBHOOK_SECRET="$3"
SHORT_SHA="$4"

curl -XPOST "https://cloudbuild.googleapis.com/v1/projects/$PROJECT_ID/triggers/cloud-systems-app-ui-deployer:webhook?key=$API_KEY&secret=$WEBHOOK_SECRET" -d '{ "artifact": "'$SHORT_SHA'" }'