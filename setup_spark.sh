#!/usr/bin/env bash

set -euxo pipefail

cd /tmp
curl "http://mirror.easyname.ch/apache/spark/spark-${SPARK_VERSION}/${SPARK_PATH}.tgz" \
  --output "${SPARK_HOME}.tgz"
tar -xvzf "${SPARK_HOME}.tgz"

