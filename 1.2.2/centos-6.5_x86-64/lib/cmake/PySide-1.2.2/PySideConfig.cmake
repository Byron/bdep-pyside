if (NOT PYTHON_BASENAME)
    message(STATUS "Using default python: -python2.6")
    SET(PYTHON_BASENAME -python2.6)
endif()
include(/tmp/pyside-setup-tmp/pyside_install/py2.6-qt4.8.6-64bit-release/lib/cmake/PySide-1.2.2/PySideConfig${PYTHON_BASENAME}.cmake)
