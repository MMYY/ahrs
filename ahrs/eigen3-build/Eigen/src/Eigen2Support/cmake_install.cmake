# Install script for directory: /mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/Eigen2Support

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
   "/usr/local/include/eigen3/Eigen/src/Eigen2Support/Block.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/Cwise.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/CwiseOperators.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/LU.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/Lazy.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/LeastSquares.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/Macros.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/MathFunctions.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/Memory.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/Meta.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/Minor.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/QR.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/SVD.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/TriangularSolver.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/VectorBlock.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/eigen3/Eigen/src/Eigen2Support" TYPE FILE FILES
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/Eigen2Support/Block.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/Eigen2Support/Cwise.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/Eigen2Support/CwiseOperators.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/Eigen2Support/LU.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/Eigen2Support/Lazy.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/Eigen2Support/LeastSquares.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/Eigen2Support/Macros.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/Eigen2Support/MathFunctions.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/Eigen2Support/Memory.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/Eigen2Support/Meta.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/Eigen2Support/Minor.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/Eigen2Support/QR.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/Eigen2Support/SVD.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/Eigen2Support/TriangularSolver.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/Eigen2Support/VectorBlock.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/mnt/e/Codes/ukf-2/src/eigen3-build/Eigen/src/Eigen2Support/Geometry/cmake_install.cmake")

endif()

