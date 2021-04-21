#!/bin/bash
set -xe
cd "$(dirname "$0")"

for script in scripts.d/**/*.sh; do
    echo '${script}'
    echo '$script'
    if [ "${script}" == "scripts.d/45-vulkan.sh" ] 
    then
      echo 'vulkan ...........................' 
      continue 
    fi
    
 done
