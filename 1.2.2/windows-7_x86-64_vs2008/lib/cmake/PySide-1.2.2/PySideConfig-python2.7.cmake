#  PYSIDE_INCLUDE_DIR   - Directories to include to use PySide
#  PYSIDE_LIBRARY       - Files to link against to use PySide
#  PYSIDE_PYTHONPATH    - Path to where the PySide Python module files could be found
#  PYSIDE_TYPESYSTEMS   - Type system files that should be used by other bindings extending PySide

SET(PYSIDE_INCLUDE_DIR "q:/bdep-oss/pyside-setup-tmp/pyside_install/py2.7-qt4.8.4-64bit-release/include/PySide")
# Platform specific library names
if(MSVC)
    SET(PYSIDE_LIBRARY "q:/bdep-oss/pyside-setup-tmp/pyside_install/py2.7-qt4.8.4-64bit-release/lib/pyside-python2.7.lib")
elseif(CYGWIN)
    SET(PYSIDE_LIBRARY "q:/bdep-oss/pyside-setup-tmp/pyside_install/py2.7-qt4.8.4-64bit-release/lib/pyside-python2.7.lib")
elseif(WIN32)
    SET(PYSIDE_LIBRARY "q:/bdep-oss/pyside-setup-tmp/pyside_install/py2.7-qt4.8.4-64bit-release/bin/pyside-python2.7.dll")
else()
    SET(PYSIDE_LIBRARY "q:/bdep-oss/pyside-setup-tmp/pyside_install/py2.7-qt4.8.4-64bit-release/lib/pyside-python2.7.dll")
endif()
SET(PYSIDE_PYTHONPATH "q:/bdep-oss/pyside-setup-tmp/pyside_install/py2.7-qt4.8.4-64bit-release\Lib\site-packages")
SET(PYSIDE_TYPESYSTEMS "q:/bdep-oss/pyside-setup-tmp/pyside_install/py2.7-qt4.8.4-64bit-release/share/PySide/typesystems")
