# Install script for directory: /mnt/e/Codes/ukf-2/src/eigen3/unsupported/Eigen

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
   "/usr/local/include/eigen3/unsupported/Eigen/AdolcForward;/usr/local/include/eigen3/unsupported/Eigen/BVH;/usr/local/include/eigen3/unsupported/Eigen/IterativeSolvers;/usr/local/include/eigen3/unsupported/Eigen/MatrixFunctions;/usr/local/include/eigen3/unsupported/Eigen/MoreVectorization;/usr/local/include/eigen3/unsupported/Eigen/AutoDiff;/usr/local/include/eigen3/unsupported/Eigen/AlignedVector3;/usr/local/include/eigen3/unsupported/Eigen/Polynomials;/usr/local/include/eigen3/unsupported/Eigen/FFT;/usr/local/include/eigen3/unsupported/Eigen/NonLinearOptimization;/usr/local/include/eigen3/unsupported/Eigen/SparseExtra;/usr/local/include/eigen3/unsupported/Eigen/IterativeSolvers;/usr/local/include/eigen3/unsupported/Eigen/NumericalDiff;/usr/local/include/eigen3/unsupported/Eigen/Skyline;/usr/local/include/eigen3/unsupported/Eigen/MPRealSupport;/usr/local/include/eigen3/unsupported/Eigen/OpenGLSupport;/usr/local/include/eigen3/unsupported/Eigen/KroneckerProduct;/usr/local/include/eigen3/unsupported/Eigen/Splines;/usr/local/include/eigen3/unsupported/Eigen/LevenbergMarquardt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "/mnt/e/Codes/ukf-2/src/eigen3/unsupported/Eigen/AdolcForward"
    "/mnt/e/Codes/ukf-2/src/eigen3/unsupported/Eigen/BVH"
    "/mnt/e/Codes/ukf-2/src/eigen3/unsupported/Eigen/IterativeSolvers"
    "/mnt/e/Codes/ukf-2/src/eigen3/unsupported/Eigen/MatrixFunctions"
    "/mnt/e/Codes/ukf-2/src/eigen3/unsupported/Eigen/MoreVectorization"
    "/mnt/e/Codes/ukf-2/src/eigen3/unsupported/Eigen/AutoDiff"
    "/mnt/e/Codes/ukf-2/src/eigen3/unsupported/Eigen/AlignedVector3"
    "/mnt/e/Codes/ukf-2/src/eigen3/unsupported/Eigen/Polynomials"
    "/mnt/e/Codes/ukf-2/src/eigen3/unsupported/Eigen/FFT"
    "/mnt/e/Codes/ukf-2/src/eigen3/unsupported/Eigen/NonLinearOptimization"
    "/mnt/e/Codes/ukf-2/src/eigen3/unsupported/Eigen/SparseExtra"
    "/mnt/e/Codes/ukf-2/src/eigen3/unsupported/Eigen/IterativeSolvers"
    "/mnt/e/Codes/ukf-2/src/eigen3/unsupported/Eigen/NumericalDiff"
    "/mnt/e/Codes/ukf-2/src/eigen3/unsupported/Eigen/Skyline"
    "/mnt/e/Codes/ukf-2/src/eigen3/unsupported/Eigen/MPRealSupport"
    "/mnt/e/Codes/ukf-2/src/eigen3/unsupported/Eigen/OpenGLSupport"
    "/mnt/e/Codes/ukf-2/src/eigen3/unsupported/Eigen/KroneckerProduct"
    "/mnt/e/Codes/ukf-2/src/eigen3/unsupported/Eigen/Splines"
    "/mnt/e/Codes/ukf-2/src/eigen3/unsupported/Eigen/LevenbergMarquardt"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/mnt/e/Codes/ukf-2/src/eigen3-build/unsupported/Eigen/src/cmake_install.cmake")

endif()

