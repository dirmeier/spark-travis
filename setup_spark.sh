!/usr/bin/env bash

set -euxo pipefail

cd /tmp
curl "http://mirror.easyname.ch/apache/spark/${SPARK_HOME}.tgz" \
  --output "${SPARK_HOME}.tgz"
tar -xvzf "${SPARK_HOME}.tgz"
