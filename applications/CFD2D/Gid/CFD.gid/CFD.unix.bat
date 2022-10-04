#!/bin/bash

rm $2/projectData.dat

cat <<EOT>> projectData.dat
$1
EOT

source /opt/intel/oneapi/setvars.sh
$3/../../main $2/$1

# OutputFile: log.dat
