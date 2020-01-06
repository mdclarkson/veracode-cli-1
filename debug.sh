#!/usr/bin/env sh

if [true = true]
then
  echo
  echo GitLab Environment Variables
  echo ============================
  echo ARTIFACT_DOWNLOAD_ATTEMPTS = $ARTIFACT_DOWNLOAD_ATTEMPTS
  echo CHAT_INPUT = $CHAT_INPUT
  echo CHAT_CHANNEL = $CHAT_CHANNEL
  echo CI = $CI
  echo CI_COMMIT_REF_NAME = $CI_COMMIT_REF_NAME
  echo CI_COMMIT_REF_SLUG = $CI_COMMIT_REF_SLUG
  echo CI_COMMIT_SHA = $CI_COMMIT_SHA
  echo CI_COMMIT_BEFORE_SHA = $CI_COMMIT_BEFORE_SHA
  echo CI_COMMIT_TAG = $CI_COMMIT_TAG
  echo CI_COMMIT_MESSAGE = $CI_COMMIT_MESSAGE
  echo CI_COMMIT_TITLE = $CI_COMMIT_TITLE
  echo CI_COMMIT_DESCRIPTION = $CI_COMMIT_DESCRIPTION
  echo CI_CONFIG_PATH = $CI_CONFIG_PATH
  echo CI_DEBUG_TRACE = $CI_DEBUG_TRACE
  echo CI_DEPLOY_USER = $CI_DEPLOY_USER
  echo CI_DEPLOY_PASSWORD = $CI_DEPLOY_PASSWORD
  echo CI_DISPOSABLE_ENVIRONMENT = $CI_DISPOSABLE_ENVIRONMENT
  echo CI_ENVIRONMENT_NAME = $CI_ENVIRONMENT_NAME
  echo CI_ENVIRONMENT_SLUG = $CI_ENVIRONMENT_SLUG
  echo CI_ENVIRONMENT_URL = $CI_ENVIRONMENT_URL
  echo CI_JOB_ID = $CI_JOB_ID
  echo CI_JOB_MANUAL = $CI_JOB_MANUAL
  echo CI_JOB_NAME = $CI_JOB_NAME
  echo CI_JOB_STAGE = $CI_JOB_STAGE
  echo CI_JOB_TOKEN = $CI_JOB_TOKEN
  echo CI_NODE_INDEX = $CI_NODE_INDEX
  echo CI_NODE_TOTAL = $CI_NODE_TOTAL
  echo CI_JOB_URL = $CI_JOB_URL
  echo CI_REPOSITORY_URL = $CI_REPOSITORY_URL
  echo CI_RUNNER_DESCRIPTION = $CI_RUNNER_DESCRIPTION
  echo CI_RUNNER_ID = $CI_RUNNER_ID
  echo CI_RUNNER_TAGS = $CI_RUNNER_TAGS
  echo CI_RUNNER_VERSION = $CI_RUNNER_VERSION
  echo CI_RUNNER_REVISION = $CI_RUNNER_REVISION
  echo CI_RUNNER_EXECUTABLE_ARCH = $CI_RUNNER_EXECUTABLE_ARCH
  echo CI_PIPELINE_ID = $CI_PIPELINE_ID
  echo CI_PIPELINE_IID = $CI_PIPELINE_IID
  echo CI_PIPELINE_TRIGGERED = $CI_PIPELINE_TRIGGERED
  echo CI_PIPELINE_SOURCE = $CI_PIPELINE_SOURCE
  echo CI_PROJECT_DIR = $CI_PROJECT_DIR
  echo CI_PROJECT_ID = $CI_PROJECT_ID
  echo CI_PROJECT_NAME = $CI_PROJECT_NAME
  echo CI_PROJECT_NAMESPACE = $CI_PROJECT_NAMESPACE
  echo CI_PROJECT_PATH = $CI_PROJECT_PATH
  echo CI_PROJECT_PATH_SLUG = $CI_PROJECT_PATH_SLUG
  echo CI_PIPELINE_URL = $CI_PIPELINE_URL
  echo CI_PROJECT_URL = $CI_PROJECT_URL
  echo CI_PROJECT_VISIBILITY = $CI_PROJECT_VISIBILITY
  echo CI_REGISTRY = $CI_REGISTRY
  echo CI_REGISTRY_IMAGE = $CI_REGISTRY_IMAGE
  echo CI_REGISTRY_PASSWORD = $CI_REGISTRY_PASSWORD
  echo CI_REGISTRY_USER = $CI_REGISTRY_USER
  echo CI_SERVER = $CI_SERVER
  echo CI_SERVER_NAME = $CI_SERVER_NAME
  echo CI_SERVER_REVISION = $CI_SERVER_REVISION
  echo CI_SERVER_VERSION = $CI_SERVER_VERSION
  echo CI_SERVER_VERSION_MAJOR = $CI_SERVER_VERSION_MAJOR
  echo CI_SERVER_VERSION_MINOR = $CI_SERVER_VERSION_MINOR
  echo CI_SERVER_VERSION_PATCH = $CI_SERVER_VERSION_PATCH
  echo CI_SHARED_ENVIRONMENT = $CI_SHARED_ENVIRONMENT
  echo GET_SOURCES_ATTEMPTS = $GET_SOURCES_ATTEMPTS
  echo GITLAB_CI = $GITLAB_CI
  echo GITLAB_USER_EMAIL = $GITLAB_USER_EMAIL
  echo GITLAB_USER_ID = $GITLAB_USER_ID
  echo GITLAB_USER_LOGIN = $GITLAB_USER_LOGIN
  echo GITLAB_USER_NAME = $GITLAB_USER_NAME
  echo GITLAB_FEATURES = $GITLAB_FEATURES
  echo RESTORE_CACHE_ATTEMPTS = $RESTORE_CACHE_ATTEMPTS
fi

echo
echo Launching Veracode CLI....
python /veracode/veracode.py
