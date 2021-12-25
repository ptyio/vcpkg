set(VCPKG_TARGET_ARCHITECTURE arm64)
set(VCPKG_CRT_LINKAGE dynamic)
set(VCPKG_LIBRARY_LINKAGE static)
set(VCPKG_CMAKE_SYSTEM_NAME iOS)

set(VCPKG_BUILD_TYPE release)

# todo find a way how to build all vcpkg libs with bitcode
#set(XCODE_ATTRIBUTE_ENABLE_BITCODE ON)
#set(ENABLE_BITCODE ON)
#add_definitions(-DENABLE_BITCODE=ON)
#set_property(GLOBAL PROPERTY XCODE_ATTRIBUTE_ENABLE_BITCODE ON)
