#!/bin/bash
set -xe
shopt -s globstar
cd "$(dirname "$0")"

for script in scripts.d/**/*.sh; do
    if [ "${script}" == "scripts.d/45-vulkan.sh" ] 
    then
      echo 'vulkan ...........................' 
      continue 
    fi
    
 done
