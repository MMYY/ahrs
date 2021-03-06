# Install script for directory: /mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/SparseLU

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
   "/usr/local/include/eigen3/Eigen/src/SparseLU/SparseLU.h;/usr/local/include/eigen3/Eigen/src/SparseLU/SparseLUImpl.h;/usr/local/include/eigen3/Eigen/src/SparseLU/SparseLU_Memory.h;/usr/local/include/eigen3/Eigen/src/SparseLU/SparseLU_Structs.h;/usr/local/include/eigen3/Eigen/src/SparseLU/SparseLU_SupernodalMatrix.h;/usr/local/include/eigen3/Eigen/src/SparseLU/SparseLU_Utils.h;/usr/local/include/eigen3/Eigen/src/SparseLU/SparseLU_column_bmod.h;/usr/local/include/eigen3/Eigen/src/SparseLU/SparseLU_column_dfs.h;/usr/local/include/eigen3/Eigen/src/SparseLU/SparseLU_copy_to_ucol.h;/usr/local/include/eigen3/Eigen/src/SparseLU/SparseLU_gemm_kernel.h;/usr/local/include/eigen3/Eigen/src/SparseLU/SparseLU_heap_relax_snode.h;/usr/local/include/eigen3/Eigen/src/SparseLU/SparseLU_kernel_bmod.h;/usr/local/include/eigen3/Eigen/src/SparseLU/SparseLU_panel_bmod.h;/usr/local/include/eigen3/Eigen/src/SparseLU/SparseLU_panel_dfs.h;/usr/local/include/eigen3/Eigen/src/SparseLU/SparseLU_pivotL.h;/usr/local/include/eigen3/Eigen/src/SparseLU/SparseLU_pruneL.h;/usr/local/include/eigen3/Eigen/src/SparseLU/SparseLU_relax_snode.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/eigen3/Eigen/src/SparseLU" TYPE FILE FILES
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/SparseLU/SparseLU.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/SparseLU/SparseLUImpl.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/SparseLU/SparseLU_Memory.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/SparseLU/SparseLU_Structs.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/SparseLU/SparseLU_SupernodalMatrix.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/SparseLU/SparseLU_Utils.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/SparseLU/SparseLU_column_bmod.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/SparseLU/SparseLU_column_dfs.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/SparseLU/SparseLU_copy_to_ucol.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/SparseLU/SparseLU_gemm_kernel.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/SparseLU/SparseLU_heap_relax_snode.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/SparseLU/SparseLU_kernel_bmod.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/SparseLU/SparseLU_panel_bmod.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/SparseLU/SparseLU_panel_dfs.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/SparseLU/SparseLU_pivotL.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/SparseLU/SparseLU_pruneL.h"
    "/mnt/e/Codes/ukf-2/src/eigen3/Eigen/src/SparseLU/SparseLU_relax_snode.h"
    )
endif()

