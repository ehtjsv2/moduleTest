@echo off
<<<<<<< HEAD
"C:\\Users\\kpkdh\\AppData\\Local\\Android\\Sdk\\cmake\\3.22.1\\bin\\cmake.exe" ^
  "-HD:\\test\\-KNUCapstoneDesignProject2\\TestApp\\sdk\\libcxx_helper" ^
=======
"C:\\Users\\Administrator\\AppData\\Local\\Android\\Sdk\\cmake\\3.22.1\\bin\\cmake.exe" ^
  "-HD:\\KNUCapstoneDesignProject2\\TestApp\\sdk\\libcxx_helper" ^
>>>>>>> module
  "-DCMAKE_SYSTEM_NAME=Android" ^
  "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" ^
  "-DCMAKE_SYSTEM_VERSION=21" ^
  "-DANDROID_PLATFORM=android-21" ^
  "-DANDROID_ABI=armeabi-v7a" ^
  "-DCMAKE_ANDROID_ARCH_ABI=armeabi-v7a" ^
<<<<<<< HEAD
  "-DANDROID_NDK=C:\\Users\\kpkdh\\AppData\\Local\\Android\\Sdk\\ndk\\23.1.7779620" ^
  "-DCMAKE_ANDROID_NDK=C:\\Users\\kpkdh\\AppData\\Local\\Android\\Sdk\\ndk\\23.1.7779620" ^
  "-DCMAKE_TOOLCHAIN_FILE=C:\\Users\\kpkdh\\AppData\\Local\\Android\\Sdk\\ndk\\23.1.7779620\\build\\cmake\\android.toolchain.cmake" ^
  "-DCMAKE_MAKE_PROGRAM=C:\\Users\\kpkdh\\AppData\\Local\\Android\\Sdk\\cmake\\3.22.1\\bin\\ninja.exe" ^
  "-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=D:\\test\\-KNUCapstoneDesignProject2\\TestApp\\sdk\\build\\intermediates\\cxx\\Debug\\yz4b4u4z\\obj\\armeabi-v7a" ^
  "-DCMAKE_RUNTIME_OUTPUT_DIRECTORY=D:\\test\\-KNUCapstoneDesignProject2\\TestApp\\sdk\\build\\intermediates\\cxx\\Debug\\yz4b4u4z\\obj\\armeabi-v7a" ^
  "-DCMAKE_BUILD_TYPE=Debug" ^
  "-BD:\\test\\-KNUCapstoneDesignProject2\\TestApp\\sdk\\.cxx\\Debug\\yz4b4u4z\\armeabi-v7a" ^
=======
  "-DANDROID_NDK=C:\\Users\\Administrator\\AppData\\Local\\Android\\Sdk\\ndk\\23.1.7779620" ^
  "-DCMAKE_ANDROID_NDK=C:\\Users\\Administrator\\AppData\\Local\\Android\\Sdk\\ndk\\23.1.7779620" ^
  "-DCMAKE_TOOLCHAIN_FILE=C:\\Users\\Administrator\\AppData\\Local\\Android\\Sdk\\ndk\\23.1.7779620\\build\\cmake\\android.toolchain.cmake" ^
  "-DCMAKE_MAKE_PROGRAM=C:\\Users\\Administrator\\AppData\\Local\\Android\\Sdk\\cmake\\3.22.1\\bin\\ninja.exe" ^
  "-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=D:\\KNUCapstoneDesignProject2\\TestApp\\sdk\\build\\intermediates\\cxx\\Debug\\yz4b4u4z\\obj\\armeabi-v7a" ^
  "-DCMAKE_RUNTIME_OUTPUT_DIRECTORY=D:\\KNUCapstoneDesignProject2\\TestApp\\sdk\\build\\intermediates\\cxx\\Debug\\yz4b4u4z\\obj\\armeabi-v7a" ^
  "-DCMAKE_BUILD_TYPE=Debug" ^
  "-BD:\\KNUCapstoneDesignProject2\\TestApp\\sdk\\.cxx\\Debug\\yz4b4u4z\\armeabi-v7a" ^
>>>>>>> module
  -GNinja ^
  "-DANDROID_STL=c++_shared"
