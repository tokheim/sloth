#!/usr/bin/env sh

set -o errexit
set -o nounset

mkdir -p charts/sloth
cp -R deploy/kubernetes/helm/* charts/sloth
