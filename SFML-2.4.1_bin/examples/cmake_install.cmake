# Install script for directory: /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/ftp/cmake_install.cmake")
  include("/home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/opengl/cmake_install.cmake")
  include("/home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/pong/cmake_install.cmake")
  include("/home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/shader/cmake_install.cmake")
  include("/home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/sockets/cmake_install.cmake")
  include("/home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/sound/cmake_install.cmake")
  include("/home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/sound_capture/cmake_install.cmake")
  include("/home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/voip/cmake_install.cmake")
  include("/home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/window/cmake_install.cmake")
  include("/home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/X11/cmake_install.cmake")

endif()

