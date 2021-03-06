#  PYSIDE_INCLUDE_DIR   - Directories to include to use PySide
#  PYSIDE_LIBRARY       - Files to link against to use PySide
#  PYSIDE_PYTHONPATH    - Path to where the PySide Python module files could be found
#  PYSIDE_TYPESYSTEMS   - Type system files that should be used by other bindings extending PySide

SET(PYSIDE_INCLUDE_DIR "/Users/byron/Documents/dev/bdep-oss/pyside-setup-tmp/pyside_install/py2.7-qt4.8.6-64bit-release/include/PySide")
# Platform specific library names
if(MSVC)
    SET(PYSIDE_LIBRARY "/Users/byron/Documents/dev/bdep-oss/pyside-setup-tmp/pyside_install/py2.7-qt4.8.6-64bit-release/lib/libpyside-python2.7.lib")
elseif(CYGWIN)
    SET(PYSIDE_LIBRARY "/Users/byron/Documents/dev/bdep-oss/pyside-setup-tmp/pyside_install/py2.7-qt4.8.6-64bit-release/lib/libpyside-python2.7")
elseif(WIN32)
    SET(PYSIDE_LIBRARY "/Users/byron/Documents/dev/bdep-oss/pyside-setup-tmp/pyside_install/py2.7-qt4.8.6-64bit-release/bin/libpyside-python2.7.dylib")
else()
    SET(PYSIDE_LIBRARY "/Users/byron/Documents/dev/bdep-oss/pyside-setup-tmp/pyside_install/py2.7-qt4.8.6-64bit-release/lib/libpyside-python2.7.dylib")
endif()
SET(PYSIDE_PYTHONPATH "/Users/byron/Documents/dev/bdep-oss/pyside-setup-tmp/pyside_install/py2.7-qt4.8.6-64bit-release/lib/python2.7/site-packages")
SET(PYSIDE_TYPESYSTEMS "/Users/byron/Documents/dev/bdep-oss/pyside-setup-tmp/pyside_install/py2.7-qt4.8.6-64bit-release/share/PySide/typesystems")
