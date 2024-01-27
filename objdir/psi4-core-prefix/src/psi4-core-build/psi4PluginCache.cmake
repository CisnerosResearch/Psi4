# psi4PluginCache.cmake
# ---------------------
#
# This module sets some likely variable values to initialize the CMake cache in your plugin.
# See ``psi4 --plugin-compile`` for use.
#

set(CMAKE_C_COMPILER          "/home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-gcc" CACHE STRING "")
set(CMAKE_C_FLAGS             "-march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /home/jorge/Codes/anaconda3/envs/p4dev/include -march=native" CACHE STRING "")
set(CMAKE_CXX_COMPILER        "/home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-g++" CACHE STRING "")
set(CMAKE_CXX_FLAGS           "-fvisibility-inlines-hidden -std=c++17 -fmessage-length=0 -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /home/jorge/Codes/anaconda3/envs/p4dev/include -march=native" CACHE STRING "")
set(CMAKE_Fortran_COMPILER    "/home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-gfortran" CACHE STRING "")
set(CMAKE_Fortran_FLAGS       "-fopenmp -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /home/jorge/Codes/anaconda3/envs/p4dev/include -march=native" CACHE STRING "")

#set(CMAKE_INSTALL_PREFIX      "/home/jorge/Codes/psi4/objdir/stage" CACHE PATH "")
set(CMAKE_INSTALL_LIBDIR      "lib" CACHE STRING "")
set(CMAKE_INSTALL_BINDIR      "bin" CACHE STRING "")
set(CMAKE_INSTALL_DATADIR     "share" CACHE STRING "")
set(CMAKE_INSTALL_INCLUDEDIR  "include" CACHE STRING "")
set(PYMOD_INSTALL_LIBDIR      "/" CACHE STRING "")

set(CMAKE_INSTALL_MESSAGE     "LAZY" CACHE STRING "")
set(pybind11_DIR              "/home/jorge/Codes/anaconda3/envs/p4dev/share/cmake/pybind11" CACHE PATH "")

set(PYTHON_VERSION_MAJORMINOR "3.9" CACHE STRING "")
set(Python_VERSION_MAJORMINOR "3.9" CACHE STRING "")
set(PYTHON_EXECUTABLE         "/home/jorge/Codes/anaconda3/envs/p4dev/bin/python" CACHE STRING "")
set(Python_EXECUTABLE         "/home/jorge/Codes/anaconda3/envs/p4dev/bin/python" CACHE STRING "")

