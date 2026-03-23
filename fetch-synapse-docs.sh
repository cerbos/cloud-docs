#!/bin/sh

#set -euo pipefail

mkdir -p _synapse/docs
wget -O _synapse/docs.zip -o /dev/null 'https://download.cerbos.dev/synapse/docs.zip'
unzip -d _synapse/docs _synapse/docs.zip
