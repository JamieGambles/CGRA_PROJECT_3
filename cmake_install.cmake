# Install script for directory: E:/school/University/GDipSci/Year3/CGRA350/A3/A3 new/CGRA350T12019_Framework/work

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/CGRA_PROJECT_base")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("E:/school/University/GDipSci/Year3/CGRA350/A3/A3 new/CGRA350T12019_Framework/work/ext/glfw/cmake_install.cmake")
  include("E:/school/University/GDipSci/Year3/CGRA350/A3/A3 new/CGRA350T12019_Framework/work/ext/glew-1.10.0/cmake_install.cmake")
  include("E:/school/University/GDipSci/Year3/CGRA350/A3/A3 new/CGRA350T12019_Framework/work/ext/stb/cmake_install.cmake")
  include("E:/school/University/GDipSci/Year3/CGRA350/A3/A3 new/CGRA350T12019_Framework/work/ext/imgui/cmake_install.cmake")
  include("E:/school/University/GDipSci/Year3/CGRA350/A3/A3 new/CGRA350T12019_Framework/work/ext/glm/cmake_install.cmake")
  include("E:/school/University/GDipSci/Year3/CGRA350/A3/A3 new/CGRA350T12019_Framework/work/src/cmake_install.cmake")
  include("E:/school/University/GDipSci/Year3/CGRA350/A3/A3 new/CGRA350T12019_Framework/work/res/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "E:/school/University/GDipSci/Year3/CGRA350/A3/A3 new/CGRA350T12019_Framework/work/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
