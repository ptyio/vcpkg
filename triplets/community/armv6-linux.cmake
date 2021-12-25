set(VCPKG_TARGET_ARCHITECTURE arm)
set(VCPKG_CRT_LINKAGE dynamic)
set(VCPKG_LIBRARY_LINKAGE static)

set(VCPKG_CMAKE_SYSTEM_NAME Linux)

if(NOT CMAKE_HOST_SYSTEM_PROCESSOR)
    execute_process(COMMAND "uname" "-m" OUTPUT_VARIABLE CMAKE_HOST_SYSTEM_PROCESSOR OUTPUT_STRIP_TRAILING_WHITESPACE)
endif()

set(VCPKG_BUILD_TYPE release)
set(VCPKG_CHAINLOAD_TOOLCHAIN_FILE $ENV{ARM_LINUX_CHAINLOAD_PATH}/arm-linux-toolchain.cmake)


#https://github.com/kafeg/dockerpi-toolchain
set(VCPKG_ARM_LINUX_SYSROOT /opt/pi-rootfs-armv6)
set(VCPKG_ARM_LINUX_TOOLCHAIN /opt/pi-toolchain-armv6)
