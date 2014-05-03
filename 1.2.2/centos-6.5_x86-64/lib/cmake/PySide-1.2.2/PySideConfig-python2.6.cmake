#  PYSIDE_INCLUDE_DIR   - Directories to include to use PySide
#  PYSIDE_LIBRARY       - Files to link against to use PySide
#  PYSIDE_PYTHONPATH    - Path to where the PySide Python module files could be found
#  PYSIDE_TYPESYSTEMS   - Type system files that should be used by other bindings extending PySide

SET(PYSIDE_INCLUDE_DIR "/tmp/pyside-setup-tmp/pyside_install/py2.6-qt4.8.6-64bit-release/include/PySide")
# Platform specific library names
if(MSVC)
    SET(PYSIDE_LIBRARY "/tmp/pyside-setup-tmp/pyside_install/py2.6-qt4.8.6-64bit-release/lib/libpyside-python2.6.lib")
elseif(CYGWIN)
    SET(PYSIDE_LIBRARY "/tmp/pyside-setup-tmp/pyside_install/py2.6-qt4.8.6-64bit-release/lib/libpyside-python2.6")
elseif(WIN32)
    SET(PYSIDE_LIBRARY "/tmp/pyside-setup-tmp/pyside_install/py2.6-qt4.8.6-64bit-release/bin/libpyside-python2.6.so")
else()
    SET(PYSIDE_LIBRARY "/tmp/pyside-setup-tmp/pyside_install/py2.6-qt4.8.6-64bit-release/lib/libpyside-python2.6.so")
endif()
SET(PYSIDE_PYTHONPATH "/tmp/pyside-setup-tmp/pyside_install/py2.6-qt4.8.6-64bit-release/lib64/python2.6/site-packages")
SET(PYSIDE_TYPESYSTEMS "/tmp/pyside-setup-tmp/pyside_install/py2.6-qt4.8.6-64bit-release/share/PySide/typesystems")
