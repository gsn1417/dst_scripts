#! /usr/bin/env bash
# set -o xtrace
SCRIPT_PATH="`dirname \"$0\"`"

pushd ${SCRIPT_PATH}

cp dedicated_server_mods_setup.lua ../../../mods/dedicated_server_mods_setup.lua.bak

popd
