#!/bin/bash

ENV_FILE=.env

echo "APPWRITE_PROJECT_ID=${APPWRITE_PROJECT_ID}" >>$ENV_FILE
echo "APPWRITE_DATABASE_ID=${APPWRITE_DATABASE_ID}" >>$ENV_FILE
echo "APPWRITE_ISSUES_ID=${APPWRITE_ISSUES_ID}" >>$ENV_FILE
echo "APPWRITE_APP_INFO_ID=${APPWRITE_APP_INFO_ID}" >>$ENV_FILE
