if(NOT EXISTS "C:/Users/Ramon Garcia/Documents/Visual Computing/VisualComputing/Practice1/OpenGL_Praktikum/cmake-build-debug/libs/glm-master/install_manifest.txt")
  message(FATAL_ERROR "Cannot find install manifest: C:/Users/Ramon Garcia/Documents/Visual Computing/VisualComputing/Practice1/OpenGL_Praktikum/cmake-build-debug/libs/glm-master/install_manifest.txt")
endif(NOT EXISTS "C:/Users/Ramon Garcia/Documents/Visual Computing/VisualComputing/Practice1/OpenGL_Praktikum/cmake-build-debug/libs/glm-master/install_manifest.txt")

if (NOT DEFINED CMAKE_INSTALL_PREFIX)
  set (CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/OpenGL_Praktikum")
endif ()
 message(${CMAKE_INSTALL_PREFIX})

file(READ "C:/Users/Ramon Garcia/Documents/Visual Computing/VisualComputing/Practice1/OpenGL_Praktikum/cmake-build-debug/libs/glm-master/install_manifest.txt" files)
string(REGEX REPLACE "\n" ";" files "${files}")
foreach(file ${files})
  message(STATUS "Uninstalling $ENV{DESTDIR}${file}")
  if(IS_SYMLINK "$ENV{DESTDIR}${file}" OR EXISTS "$ENV{DESTDIR}${file}")
    exec_program(
      "C:/Program Files/JetBrains/CLion 2023.1.2/bin/cmake/win/x64/bin/cmake.exe" ARGS "-E remove \"$ENV{DESTDIR}${file}\""
      OUTPUT_VARIABLE rm_out
      RETURN_VALUE rm_retval
      )
    if(NOT "${rm_retval}" STREQUAL 0)
      message(FATAL_ERROR "Problem when removing $ENV{DESTDIR}${file}")
    endif(NOT "${rm_retval}" STREQUAL 0)
  else(IS_SYMLINK "$ENV{DESTDIR}${file}" OR EXISTS "$ENV{DESTDIR}${file}")
    message(STATUS "File $ENV{DESTDIR}${file} does not exist.")
  endif(IS_SYMLINK "$ENV{DESTDIR}${file}" OR EXISTS "$ENV{DESTDIR}${file}")
endforeach(file)
