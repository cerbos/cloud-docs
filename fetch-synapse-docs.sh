#!/bin/sh

#set -euo pipefail

mkdir -p _synapse
wget -O - -o /dev/null 'https://download.cerbos.dev/synapse/docs.zip' | unzip -d _synapse
