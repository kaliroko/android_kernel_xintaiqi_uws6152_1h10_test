export ARCH=arm64
export SUBARCH=arm64
export PATH="/home/maozi/android-gcc-4.9/bin:$PATH"
export CC="gcc"
export CROSS_COMPILE="aarch64-linux-android-"
export TRIPLE="aarch64-linux-android-"
make O=out cd12m_defconfig
make -j$(nproc --all) O=out

