# Install script for directory: /root/Downloads/cutefish/wallpapers/sources

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "None")
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
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/share/backgrounds/cutefishos/default.jpg;/usr/share/backgrounds/cutefishos/wallpaper-1.jpg;/usr/share/backgrounds/cutefishos/wallpaper-2.jpg;/usr/share/backgrounds/cutefishos/wallpaper-3.jpg;/usr/share/backgrounds/cutefishos/wallpaper-4.jpg;/usr/share/backgrounds/cutefishos/wallpaper-5.jpg;/usr/share/backgrounds/cutefishos/wallpaper-6.jpg;/usr/share/backgrounds/cutefishos/wallpaper-7.jpg;/usr/share/backgrounds/cutefishos/wallpaper-8.jpg;/usr/share/backgrounds/cutefishos/wallpaper-9.jpg")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/share/backgrounds/cutefishos" TYPE FILE FILES
    "/root/Downloads/cutefish/wallpapers/sources/default.jpg"
    "/root/Downloads/cutefish/wallpapers/sources/wallpaper-1.jpg"
    "/root/Downloads/cutefish/wallpapers/sources/wallpaper-2.jpg"
    "/root/Downloads/cutefish/wallpapers/sources/wallpaper-3.jpg"
    "/root/Downloads/cutefish/wallpapers/sources/wallpaper-4.jpg"
    "/root/Downloads/cutefish/wallpapers/sources/wallpaper-5.jpg"
    "/root/Downloads/cutefish/wallpapers/sources/wallpaper-6.jpg"
    "/root/Downloads/cutefish/wallpapers/sources/wallpaper-7.jpg"
    "/root/Downloads/cutefish/wallpapers/sources/wallpaper-8.jpg"
    "/root/Downloads/cutefish/wallpapers/sources/wallpaper-9.jpg"
    )
endif()

