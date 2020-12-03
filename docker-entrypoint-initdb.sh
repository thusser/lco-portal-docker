#!/bin/bash
set -e

echo Creating databases...
export PGPASSWORD=postgres
createdb -U postgres observation_portal
createdb -U postgres configdb
echo Done.
