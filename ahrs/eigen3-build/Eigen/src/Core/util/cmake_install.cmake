# Install script for directory: /mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/Core/util

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/eigen3/Eigen/src/Core/util/BlasUtil.h;/usr/local/include/eigen3/Eigen/src/Core/util/Constants.h;/usr/local/include/eigen3/Eigen/src/Core/util/DisableStupidWarnings.h;/usr/local/include/eigen3/Eigen/src/Core/util/ForwardDeclarations.h;/usr/local/include/eigen3/Eigen/src/Core/util/MKL_support.h;/usr/local/include/eigen3/Eigen/src/Core/util/Macros.h;/usr/local/include/eigen3/Eigen/src/Core/util/Memory.h;/usr/local/include/eigen3/Eigen/src/Core/util/Meta.h;/usr/local/include/eigen3/Eigen/src/Core/util/NonMPL2.h;/usr/local/include/eigen3/Eigen/src/Core/util/ReenableStupidWarnings.h;/usr/local/include/eigen3/Eigen/src/Core/util/StaticAssert.h;/usr/local/include/eigen3/Eigen/src/Core/util/XprHelper.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/eigen3/Eigen/src/Core/util" TYPE FILE FILES
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/Core/util/BlasUtil.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/Core/util/Constants.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/Core/util/DisableStupidWarnings.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/Core/util/ForwardDeclarations.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/Core/util/MKL_support.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/Core/util/Macros.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/Core/util/Memory.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/Core/util/Meta.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/Core/util/NonMPL2.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/Core/util/ReenableStupidWarnings.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/Core/util/StaticAssert.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/Core/util/XprHelper.h"
    )
endif()

