bdep-pyside
===========

compiled binaries in multiple versions for various platforms.


build notes
===========

* This is a custom build which requires [bdep-qt](https://github.com/Byron/bdep-qt) to work
* one is expected to set the linker search path to `lib` in `bdep-qt` to use this version of pyside on any platform
* depending on the platform, one might be lucky, and the system version of qt will just work. However, it's not recommended to do it that way, who knows what kind of issues this causes
