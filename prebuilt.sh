#!/bin/bash

echo "Please wait, while the libjava-core utils is generated"
echo "This might take couple of minutes"

source build/envsetup.sh

# Setup the clang and llvm
cd ${MAPLE_ROOT}/tools
cat clang+llvm-8.0.0-x86_64-linux-gnu-ubuntu-16.04.tar.xz.parta* > clang+llvm-8.0.0-x86_64-linux-gnu-ubuntu-16.04.tar.gz
tar -xf clang+llvm-8.0.0-x86_64-linux-gnu-ubuntu-16.04.tar.gz
rm -rf ${MAPLE_ROOT}/clang+llvm-8.0.0-x86_64-linux-gnu-ubuntu-16.04.tar.gz

# Build the libjava-core utils
cd ${MAPLE_ROOT}/libjava-core
${MAPLE_ROOT}/src/bin/jbc2mpl -injar ${MAPLE_ROOT}/libjava-core/java-core.jar -out libjava-core
chmod 777 ${MAPLE_ROOT}/libjava-core/libjava-core.mpl
chmod 777 ${MAPLE_ROOT}/libjava-core/libjava-core.mplt
cd ${MAPLE_ROOT}
