# Install script for directory: /home/mlk/cg/framework/vendor/assimp/code

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/mlk/cg/framework/src/vendor/assimp/code/libassimp.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "assimp-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp" TYPE FILE FILES
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/anim.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/ai_assert.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/camera.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/color4.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/color4.inl"
    "/home/mlk/cg/framework/src/vendor/assimp/code/../include/assimp/config.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/defs.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/Defines.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/cfileio.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/light.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/material.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/material.inl"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/matrix3x3.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/matrix3x3.inl"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/matrix4x4.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/matrix4x4.inl"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/mesh.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/pbrmaterial.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/postprocess.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/quaternion.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/quaternion.inl"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/scene.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/metadata.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/texture.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/types.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/vector2.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/vector2.inl"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/vector3.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/vector3.inl"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/version.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/cimport.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/importerdesc.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/Importer.hpp"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/DefaultLogger.hpp"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/ProgressHandler.hpp"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/IOStream.hpp"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/IOSystem.hpp"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/Logger.hpp"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/LogStream.hpp"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/NullLogger.hpp"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/cexport.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/Exporter.hpp"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/DefaultIOStream.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/DefaultIOSystem.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/SceneCombiner.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/fast_atof.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/qnan.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/BaseImporter.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/Hash.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/MemoryIOWrapper.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/ParsingUtils.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/StreamReader.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/StreamWriter.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/StringComparison.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/StringUtils.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/SGSpatialSort.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/GenericProperty.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/SpatialSort.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/SkeletonMeshBuilder.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/SmoothingGroups.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/SmoothingGroups.inl"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/StandardShapes.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/RemoveComments.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/Subdivision.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/Vertex.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/LineSplitter.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/TinyFormatter.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/Profiler.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/LogAux.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/Bitmap.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/XMLTools.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/IOStreamBuffer.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/CreateAnimMesh.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/irrXMLWrapper.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/BlobIOSystem.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/MathFunctions.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/Macros.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/Exceptional.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/ByteSwapper.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "assimp-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp/Compiler" TYPE FILE FILES
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/Compiler/pushpack1.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/Compiler/poppack1.h"
    "/home/mlk/cg/framework/vendor/assimp/code/../include/assimp/Compiler/pstdint.h"
    )
endif()

