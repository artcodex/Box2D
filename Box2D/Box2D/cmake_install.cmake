# Install script for directory: /Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Box2D" TYPE FILE FILES "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Box2D.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Box2D/Collision" TYPE FILE FILES
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Collision/b2BroadPhase.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Collision/b2Collision.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Collision/b2Distance.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Collision/b2DynamicTree.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Collision/b2TimeOfImpact.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Box2D/Collision/Shapes" TYPE FILE FILES
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Collision/Shapes/b2CircleShape.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Collision/Shapes/b2EdgeShape.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Collision/Shapes/b2ChainShape.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Collision/Shapes/b2PolygonShape.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Collision/Shapes/b2Shape.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Box2D/Common" TYPE FILE FILES
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Common/b2BlockAllocator.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Common/b2Draw.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Common/b2GrowableStack.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Common/b2Math.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Common/b2Settings.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Common/b2StackAllocator.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Common/b2Timer.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Box2D/Dynamics" TYPE FILE FILES
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Dynamics/b2Body.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Dynamics/b2ContactManager.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Dynamics/b2Fixture.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Dynamics/b2Island.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Dynamics/b2TimeStep.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Dynamics/b2World.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Dynamics/b2WorldCallbacks.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Box2D/Dynamics/Contacts" TYPE FILE FILES
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Dynamics/Contacts/b2CircleContact.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Dynamics/Contacts/b2Contact.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Dynamics/Contacts/b2ContactSolver.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Dynamics/Contacts/b2PolygonAndCircleContact.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Dynamics/Contacts/b2EdgeAndCircleContact.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Dynamics/Contacts/b2EdgeAndPolygonContact.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Dynamics/Contacts/b2ChainAndCircleContact.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Dynamics/Contacts/b2ChainAndPolygonContact.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Dynamics/Contacts/b2PolygonContact.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Box2D/Dynamics/Joints" TYPE FILE FILES
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Dynamics/Joints/b2DistanceJoint.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Dynamics/Joints/b2FrictionJoint.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Dynamics/Joints/b2GearJoint.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Dynamics/Joints/b2Joint.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Dynamics/Joints/b2MotorJoint.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Dynamics/Joints/b2MouseJoint.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Dynamics/Joints/b2PrismaticJoint.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Dynamics/Joints/b2PulleyJoint.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Dynamics/Joints/b2RevoluteJoint.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Dynamics/Joints/b2RopeJoint.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Dynamics/Joints/b2WeldJoint.h"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Dynamics/Joints/b2WheelJoint.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Box2D/Rope" TYPE FILE FILES "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Rope/b2Rope.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/libBox2D.2.3.2.dylib"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/libBox2D.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBox2D.2.3.2.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBox2D.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      execute_process(COMMAND "/usr/bin/install_name_tool"
        -id "libBox2D.2.3.2.dylib"
        "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/libBox2D.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBox2D.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBox2D.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBox2D.a")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/Box2D/Box2D-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/Box2D/Box2D-targets.cmake"
         "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/CMakeFiles/Export/lib/Box2D/Box2D-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/Box2D/Box2D-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/Box2D/Box2D-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Box2D" TYPE FILE FILES "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/CMakeFiles/Export/lib/Box2D/Box2D-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Box2D" TYPE FILE FILES "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/CMakeFiles/Export/lib/Box2D/Box2D-targets-noconfig.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Box2D" TYPE FILE FILES
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/Box2DConfig.cmake"
    "/Users/avibrenner/Documents/Projects/Box2D/Box2D/Box2D/UseBox2D.cmake"
    )
endif()

