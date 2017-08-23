# Install script for directory: /mnt/e/Codes/ukf-2/src/eigen3/Eigen

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
   "/usr/local/include/eigen3/Eigen/Array;/usr/local/include/eigen3/Eigen/Cholesky;/usr/local/include/eigen3/Eigen/CholmodSupport;/usr/local/include/eigen3/Eigen/Core;/usr/local/include/eigen3/Eigen/Dense;/usr/local/include/eigen3/Eigen/Eigen;/usr/local/include/eigen3/Eigen/Eigen2Support;/usr/local/include/eigen3/Eigen/Eigenvalues;/usr/local/include/eigen3/Eigen/Geometry;/usr/local/include/eigen3/Eigen/Householder;/usr/local/include/eigen3/Eigen/IterativeLinearSolvers;/usr/local/include/eigen3/Eigen/Jacobi;/usr/local/include/eigen3/Eigen/LU;/usr/local/include/eigen3/Eigen/LeastSquares;/usr/local/include/eigen3/Eigen/MetisSupport;/usr/local/include/eigen3/Eigen/OrderingMethods;/usr/local/include/eigen3/Eigen/PaStiXSupport;/usr/local/include/eigen3/Eigen/PardisoSupport;/usr/local/include/eigen3/Eigen/QR;/usr/local/include/eigen3/Eigen/QtAlignedMalloc;/usr/local/include/eigen3/Eigen/SPQRSupport;/usr/local/include/eigen3/Eigen/SVD;/usr/local/include/eigen3/Eigen/Sparse;/usr/local/include/eigen3/Eigen/SparseCholesky;/usr/local/include/eigen3/Eigen/SparseCore;/usr/local/include/eigen3/Eigen/SparseLU;/usr/local/include/eigen3/Eigen/SparseQR;/usr/local/include/eigen3/Eigen/StdDeque;/usr/local/include/eigen3/Eigen/StdList;/usr/local/include/eigen3/Eigen/StdVector;/usr/local/include/eigen3/Eigen/SuperLUSupport;/usr/local/include/eigen3/Eigen/UmfPackSupport")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/eigen3/Eigen" TYPE FILE FILES
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/Array"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/Cholesky"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/CholmodSupport"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/Core"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/Dense"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/Eigen"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/Eigen2Support"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/Eigenvalues"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/Geometry"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/Householder"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/IterativeLinearSolvers"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/Jacobi"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/LU"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/LeastSquares"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/MetisSupport"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/OrderingMethods"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/PaStiXSupport"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/PardisoSupport"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/QR"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/QtAlignedMalloc"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/SPQRSupport"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/SVD"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/Sparse"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/SparseCholesky"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/SparseCore"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/SparseLU"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/SparseQR"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/StdDeque"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/StdList"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/StdVector"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/SuperLUSupport"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/UmfPackSupport"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/mnt/e/Codes/ukf-2/src/eigen3-build/Eigen/src/cmake_install.cmake")

endif()

