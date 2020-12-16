#!/bin/bash

python --version
scripts/affiliate-server "$AFFILIATE_CONFIG" --bind :31337
