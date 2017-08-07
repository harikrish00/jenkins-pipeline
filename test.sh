#!/bin/bash

set -ex
echo "export TEST_VAR=testvalue" > build.properties
echo "Hello World"
ENV_PROPERTIES_FILE=buildEnv.properties
echo "version=1.0.69" > ${ENV_PROPERTIES_FILE}
echo "BUCKET_NAME=MyBucket" >> ${ENV_PROPERTIES_FILE}
echo "ARTIFACT_LOCATION=s3://bucket/location" >> ${ENV_PROPERTIES_FILE}
echo "WAR_ARTIFACT_LOCATION=test war location" >> ${ENV_PROPERTIES_FILE}
