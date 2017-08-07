#!/bin/bash

set -ex
echo "export TEST_VAR=testvalue" > build.properties
echo "Hello World"
ENV_PROPERTIES_FILE=buildEnv.properties
echo "version=$version" > ${ENV_PROPERTIES_FILE}
echo "\n" >> ${ENV_PROPERTIES_FILE}
echo "BUCKET_NAME=$BUCKET_NAME" >> ${ENV_PROPERTIES_FILE}
echo "\n" >> ${ENV_PROPERTIES_FILE}
echo "ARTIFACT_LOCATION=$ARTIFACT_LOCATION" >> ${ENV_PROPERTIES_FILE}
echo "\n" >> ${ENV_PROPERTIES_FILE}
echo "WAR_ARTIFACT_LOCATION=$WAR_ARTIFACT_LOCATION" >> ${ENV_PROPERTIES_FILE}
echo "\n" >> ${ENV_PROPERTIES_FILE}
echo "CONFIG_ARTIFACT_LOCATION=$CONFIG_ARTIFACT_LOCATION" >> ${ENV_PROPERTIES_FILE}
echo "\n" >> ${ENV_PROPERTIES_FILE}
echo "BUILD_NUMBER=$BUILD_NUMBER" >> ${ENV_PROPERTIES_FILE}
echo "\n" >> ${ENV_PROPERTIES_FILE}
echo "artifactId=$artifactId" >> ${ENV_PROPERTIES_FILE}
echo "\n" >> ${ENV_PROPERTIES_FILE}
echo "groupId=$groupId" >> ${ENV_PROPERTIES_FILE}
