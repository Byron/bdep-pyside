#  SHIBOKEN_INCLUDE_DIR        - Directories to include to use SHIBOKEN
#  SHIBOKEN_LIBRARY            - Files to link against to use SHIBOKEN
#  SHIBOKEN_BINARY             - Executable name
#  SHIBOKEN_BUILD_TYPE         - Tells if Shiboken was compiled in Release or Debug mode.
#  SHIBOKEN_PYTHON_INTERPRETER - Python interpreter (regular or debug) to be used with the bindings.
#  SHIBOKEN_PYTHON_LIBRARIES   - Python libraries (regular or debug) Shiboken is linked against.

SET(SHIBOKEN_INCLUDE_DIR "q:/bdep-oss/pyside-setup-tmp/pyside_install/py2.7-qt4.8.4-64bit-release/include/shiboken")
if(MSVC)
    SET(SHIBOKEN_LIBRARY "q:/bdep-oss/pyside-setup-tmp/pyside_install/py2.7-qt4.8.4-64bit-release/lib/shiboken-python2.7.lib")
elseif(CYGWIN)
    SET(SHIBOKEN_LIBRARY "q:/bdep-oss/pyside-setup-tmp/pyside_install/py2.7-qt4.8.4-64bit-release/lib/shiboken-python2.7.lib")
elseif(WIN32)
    SET(SHIBOKEN_LIBRARY "q:/bdep-oss/pyside-setup-tmp/pyside_install/py2.7-qt4.8.4-64bit-release/bin/shiboken-python2.7.dll")
else()
    SET(SHIBOKEN_LIBRARY "q:/bdep-oss/pyside-setup-tmp/pyside_install/py2.7-qt4.8.4-64bit-release/lib/shiboken-python2.7.dll")
endif()
SET(SHIBOKEN_PYTHON_INCLUDE_DIR "c:/Python27/include")
SET(SHIBOKEN_PYTHON_INCLUDE_DIR "c:/Python27/include")
SET(SHIBOKEN_PYTHON_INTERPRETER "c:/Python27/python.exe")
SET(SHIBOKEN_PYTHON_LIBRARIES "c:/Python27/libs/python27.lib")
SET(SHIBOKEN_PYTHON_SUFFIX "-python2.7")
message(STATUS "libshiboken built for Release")


set(SHIBOKEN_BINARY "q:/bdep-oss/pyside-setup-tmp/pyside_install/py2.7-qt4.8.4-64bit-release/bin/shiboken")
