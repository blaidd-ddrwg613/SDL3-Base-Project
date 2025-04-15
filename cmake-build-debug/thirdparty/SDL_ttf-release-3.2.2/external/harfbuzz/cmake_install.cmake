# Install script for directory: C:/Code/SDL3 Base Project/thirdparty/SDL_ttf-release-3.2.2/external/harfbuzz

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/project")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/harfbuzz" TYPE FILE FILES
    "C:/Code/SDL3 Base Project/thirdparty/SDL_ttf-release-3.2.2/external/harfbuzz/src/hb-aat-layout.h"
    "C:/Code/SDL3 Base Project/thirdparty/SDL_ttf-release-3.2.2/external/harfbuzz/src/hb-aat.h"
    "C:/Code/SDL3 Base Project/thirdparty/SDL_ttf-release-3.2.2/external/harfbuzz/src/hb-blob.h"
    "C:/Code/SDL3 Base Project/thirdparty/SDL_ttf-release-3.2.2/external/harfbuzz/src/hb-buffer.h"
    "C:/Code/SDL3 Base Project/thirdparty/SDL_ttf-release-3.2.2/external/harfbuzz/src/hb-common.h"
    "C:/Code/SDL3 Base Project/thirdparty/SDL_ttf-release-3.2.2/external/harfbuzz/src/hb-cplusplus.hh"
    "C:/Code/SDL3 Base Project/thirdparty/SDL_ttf-release-3.2.2/external/harfbuzz/src/hb-deprecated.h"
    "C:/Code/SDL3 Base Project/thirdparty/SDL_ttf-release-3.2.2/external/harfbuzz/src/hb-draw.h"
    "C:/Code/SDL3 Base Project/thirdparty/SDL_ttf-release-3.2.2/external/harfbuzz/src/hb-face.h"
    "C:/Code/SDL3 Base Project/thirdparty/SDL_ttf-release-3.2.2/external/harfbuzz/src/hb-font.h"
    "C:/Code/SDL3 Base Project/thirdparty/SDL_ttf-release-3.2.2/external/harfbuzz/src/hb-map.h"
    "C:/Code/SDL3 Base Project/thirdparty/SDL_ttf-release-3.2.2/external/harfbuzz/src/hb-ot-color.h"
    "C:/Code/SDL3 Base Project/thirdparty/SDL_ttf-release-3.2.2/external/harfbuzz/src/hb-ot-deprecated.h"
    "C:/Code/SDL3 Base Project/thirdparty/SDL_ttf-release-3.2.2/external/harfbuzz/src/hb-ot-font.h"
    "C:/Code/SDL3 Base Project/thirdparty/SDL_ttf-release-3.2.2/external/harfbuzz/src/hb-ot-layout.h"
    "C:/Code/SDL3 Base Project/thirdparty/SDL_ttf-release-3.2.2/external/harfbuzz/src/hb-ot-math.h"
    "C:/Code/SDL3 Base Project/thirdparty/SDL_ttf-release-3.2.2/external/harfbuzz/src/hb-ot-meta.h"
    "C:/Code/SDL3 Base Project/thirdparty/SDL_ttf-release-3.2.2/external/harfbuzz/src/hb-ot-metrics.h"
    "C:/Code/SDL3 Base Project/thirdparty/SDL_ttf-release-3.2.2/external/harfbuzz/src/hb-ot-name.h"
    "C:/Code/SDL3 Base Project/thirdparty/SDL_ttf-release-3.2.2/external/harfbuzz/src/hb-ot-shape.h"
    "C:/Code/SDL3 Base Project/thirdparty/SDL_ttf-release-3.2.2/external/harfbuzz/src/hb-ot-var.h"
    "C:/Code/SDL3 Base Project/thirdparty/SDL_ttf-release-3.2.2/external/harfbuzz/src/hb-ot.h"
    "C:/Code/SDL3 Base Project/thirdparty/SDL_ttf-release-3.2.2/external/harfbuzz/src/hb-paint.h"
    "C:/Code/SDL3 Base Project/thirdparty/SDL_ttf-release-3.2.2/external/harfbuzz/src/hb-set.h"
    "C:/Code/SDL3 Base Project/thirdparty/SDL_ttf-release-3.2.2/external/harfbuzz/src/hb-shape-plan.h"
    "C:/Code/SDL3 Base Project/thirdparty/SDL_ttf-release-3.2.2/external/harfbuzz/src/hb-shape.h"
    "C:/Code/SDL3 Base Project/thirdparty/SDL_ttf-release-3.2.2/external/harfbuzz/src/hb-style.h"
    "C:/Code/SDL3 Base Project/thirdparty/SDL_ttf-release-3.2.2/external/harfbuzz/src/hb-unicode.h"
    "C:/Code/SDL3 Base Project/thirdparty/SDL_ttf-release-3.2.2/external/harfbuzz/src/hb-version.h"
    "C:/Code/SDL3 Base Project/thirdparty/SDL_ttf-release-3.2.2/external/harfbuzz/src/hb.h"
    "C:/Code/SDL3 Base Project/thirdparty/SDL_ttf-release-3.2.2/external/harfbuzz/src/hb-ft.h"
    "C:/Code/SDL3 Base Project/thirdparty/SDL_ttf-release-3.2.2/external/harfbuzz/src/hb-gdi.h"
    "C:/Code/SDL3 Base Project/thirdparty/SDL_ttf-release-3.2.2/external/harfbuzz/src/hb-uniscribe.h"
    )
endif()

