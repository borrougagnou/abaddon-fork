# Install script for directory: /home/myuser/abaddon/subprojects/ixwebsocket

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/myuser/abaddon/build/subprojects/ixwebsocket/libixwebsocket.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ixwebsocket" TYPE FILE FILES
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXBase64.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXBench.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXCancellationRequest.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXConnectionState.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXDNSLookup.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXExponentialBackoff.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXGetFreePort.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXGzipCodec.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXHttp.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXHttpClient.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXHttpServer.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXNetSystem.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXProgressCallback.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXSelectInterrupt.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXSelectInterruptFactory.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXSelectInterruptPipe.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXSelectInterruptEvent.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXSetThreadName.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXSocket.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXSocketConnect.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXSocketFactory.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXSocketServer.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXSocketTLSOptions.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXStrCaseCompare.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXUdpSocket.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXUniquePtr.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXUrlParser.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXUuid.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXUtf8Validator.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXUserAgent.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXWebSocket.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXWebSocketCloseConstants.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXWebSocketCloseInfo.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXWebSocketErrorInfo.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXWebSocketHandshake.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXWebSocketHandshakeKeyGen.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXWebSocketHttpHeaders.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXWebSocketInitResult.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXWebSocketMessage.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXWebSocketMessageType.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXWebSocketOpenInfo.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXWebSocketPerMessageDeflate.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXWebSocketPerMessageDeflateCodec.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXWebSocketPerMessageDeflateOptions.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXWebSocketProxyServer.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXWebSocketSendData.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXWebSocketSendInfo.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXWebSocketServer.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXWebSocketTransport.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXWebSocketVersion.h"
    "/home/myuser/abaddon/subprojects/ixwebsocket/ixwebsocket/IXSocketOpenSSL.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ixwebsocket" TYPE FILE FILES "/home/myuser/abaddon/build/subprojects/ixwebsocket/ixwebsocket-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/myuser/abaddon/build/subprojects/ixwebsocket/ixwebsocket.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ixwebsocket/ixwebsocket-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ixwebsocket/ixwebsocket-targets.cmake"
         "/home/myuser/abaddon/build/subprojects/ixwebsocket/CMakeFiles/Export/dbc99e06a99e696141dafd40631f8060/ixwebsocket-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ixwebsocket/ixwebsocket-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ixwebsocket/ixwebsocket-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ixwebsocket" TYPE FILE FILES "/home/myuser/abaddon/build/subprojects/ixwebsocket/CMakeFiles/Export/dbc99e06a99e696141dafd40631f8060/ixwebsocket-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ixwebsocket" TYPE FILE FILES "/home/myuser/abaddon/build/subprojects/ixwebsocket/CMakeFiles/Export/dbc99e06a99e696141dafd40631f8060/ixwebsocket-targets-noconfig.cmake")
  endif()
endif()

