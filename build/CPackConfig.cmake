# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILD_SOURCE_DIRS "/root/hermitux/hermitux-kernel;/root/hermitux/hermitux-kernel/build")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "Unspecified;bootstrap")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEBIAN_PACKAGE_ARCHITECTURE "all")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.18/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "HermitCore built using CMake")
set(CPACK_GENERATOR "DEB;RPM;TBZ2")
set(CPACK_INSTALL_CMAKE_PROJECTS "/root/hermitux/hermitux-kernel/build;HermitCore;ALL;/")
set(CPACK_INSTALL_PREFIX "/root/hermitux/hermitux-kernel/prefix")
set(CPACK_MODULE_PATH "/root/hermitux/hermitux-kernel/cmake/golang/")
set(CPACK_NSIS_DISPLAY_NAME "libhermit 0.2.6")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "libhermit 0.2.6")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "/root/hermitux/hermitux-kernel/build/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "Stefan Lankes <slankes@eonerc.rwth-aachen.de>")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.18/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "HermitCore built using CMake")
set(CPACK_PACKAGE_FILE_NAME "libhermit-0.2.6-all")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "libhermit 0.2.6")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "libhermit 0.2.6")
set(CPACK_PACKAGE_NAME "libhermit")
set(CPACK_PACKAGE_RELOCATABLE "false")
set(CPACK_PACKAGE_VENDOR "Humanity")
set(CPACK_PACKAGE_VERSION "0.2.6")
set(CPACK_PACKAGE_VERSION_MAJOR "0")
set(CPACK_PACKAGE_VERSION_MINOR "2")
set(CPACK_PACKAGE_VERSION_PATCH "6")
set(CPACK_RESOURCE_FILE_LICENSE "/usr/share/cmake-3.18/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "/usr/share/cmake-3.18/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.18/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "on")
set(CPACK_SOURCE_7Z "ON")
set(CPACK_SOURCE_GENERATOR "7Z;ZIP")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/root/hermitux/hermitux-kernel/build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_ZIP "ON")
set(CPACK_SYSTEM_NAME "all")
set(CPACK_TOPLEVEL_TAG "all")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/root/hermitux/hermitux-kernel/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
