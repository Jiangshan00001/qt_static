set BAT_FILE_NAME=%0
set QT_VER_FRONT=%1
set QT_VER_ALL=%2

cd D:\\a\\qt_static\\qt_static\\qt-everywhere-src-%QT_VER_ALL%\\
cd D:
ls
mingw32-make -j4
ls qtbase/lib/
