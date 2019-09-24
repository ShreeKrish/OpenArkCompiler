#!/bin/bash

echo "Please wait, while the libjava-core utils is generated"
echo "This might take couple of minutes"

# Build the libjava-core utils
cd ${MAPLE_ROOT}/libjava-core
${MAPLE_ROOT}/src/bin/jbc2mpl -injar ${MAPLE_ROOT}/libjava-core/java-core.jar -out libjava-core
cd ${MAPLE_ROOT}
