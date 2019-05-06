cmake_minimum_required(VERSION 2.8.2)
 
project(googletest-download NONE)
include(ExternalProject)
ExternalProject_Add(googletest
  URL https://github.com/google/googletest/archive/release-1.7.0.zip
  #GIT_REPOSITORY    https://github.com/google/googletest.git
  #GIT_TAG           master
  SOURCE_DIR        "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/Testing/gtest"
  BINARY_DIR        "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/Testing/gtest-build"
  CONFIGURE_COMMAND ""
  BUILD_COMMAND ""
  INSTALL_COMMAND   ""
  TEST_COMMAND      ""
)

ExternalProject_Add(googlemock
  URL https://github.com/google/googlemock/archive/release-1.7.0.zip
  SOURCE_DIR        "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/Testing/gmock"
  BINARY_DIR        "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/Testing/gmock-build"
  CONFIGURE_COMMAND ""
  BUILD_COMMAND ""
  INSTALL_COMMAND   ""
  TEST_COMMAND      ""
)
