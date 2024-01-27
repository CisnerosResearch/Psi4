# Install script for directory: /home/jorge/Codes/psi4/psi4/src/psi4

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/jorge/Codes/psi4/objdir/stage")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/lib3index/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libciomr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libcubeprop/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libdiis/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libdisp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libdpd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libfilesystem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libfock/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libfunctional/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libiwl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libmints/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libmoinfo/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/liboptions/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libplugin/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libpsi4util/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libpsio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libpsipcm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libqt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libsapt_solver/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libscf_solver/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libtrans/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/adc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/ambit_interface/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/cc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/cctransort/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/dct/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/detci/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/dfep2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/dfmp2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/dfocc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/dlpno/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/dmrg/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/fisapt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/fnocc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/gdma_interface/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/mcscf/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/mrcc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/occ/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/optking/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/psimrcc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/sapt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/scfgrad/cmake_install.cmake")
endif()

