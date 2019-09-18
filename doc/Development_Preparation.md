# 环境配置

## 硬件推荐配置

- 2 GHz 双核处理器或者更高等级CPU

- 2 GB 系统内存及以上

- 200GB 可用磁盘空间

## 开发环境推荐

您需要安装一个64位版本的Ubuntu（推荐Ubuntu 16.04）


```
sudo apt-get -y install openjdk-8-jdk git-core gnupg flex bison gperf build-essential zip curl zlib1g-dev libc6-dev-i386 lib32ncurses5-dev x11proto-core-dev libx11-dev lib32z-dev ccache libgl1-mesa-dev libxml2-utils xsltproc unzip lib32z1-dev qemu g++-multilib gcc-multilib python3-paramiko python-paramiko python-jenkins python-requests python-xlwt libglib2.0-dev libpixman-1-dev linux-libc-dev:i386
sudo apt-get -y install gcc-5-aarch64-linux-gnu g++-5-aarch64-linux-gnu
```

Clang Llvm setup for OpenArkCompiler

Step 1 : Extract the clang tools into tools folder
cd tools
tar -xzf clang+llvm-8.0.0-x86_64-linux-gnu-ubuntu-16.04.tar.xz

Step 2: Modify the CLANG_LLVM_HOME path in openarkcompiler/build/config/BUILDCONFIG.gn
# Set clang tools directory
CLANG_LLVM_HOME="${MAPLE_ROOT}/tools/clang+llvm-8.0.0-x86_64-linux-gnu-ubuntu-16.04"

For higher versions of Ubuntu, download appropriate version of clang_llvm from
http://releases.llvm.org/download.html#8.0.0

