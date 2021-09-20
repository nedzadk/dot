#!/bin/bash

CONF_LOCATION=$(cd `dirname $0` && pwd)
echo "Mapping ${CONF_LOCATION}/nvim to ~/.config/nvim"
ln -s ${CONF_LOCATION}/nvim ~/.config/nvim
