:: =====================
:: Generating Makefile |
:: =====================

"E:/Qt/5.11.1/mingw53_32/bin/qmake.exe" D:/jenkins/workspace/qt-test-application/application/application.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"

:: ===========
:: Compiling |
:: ===========

"E:/Qt/Tools/mingw530_32/bin/mingw32-make.exe" -f D:/jenkins/workspace/qt-test-application/Makefile.Debug

:: ======================================
:: Moving .dll to the project directory |
:: ======================================

copy "E:\Qt\5.11.1\mingw53_32\bin\Qt5Cored.dll"       D:\jenkins\workspace\qt-test-application\debug\Qt5Cored.dll
copy "E:\Qt\5.11.1\mingw53_32\bin\Qt5Widgetsd.dll"    D:\jenkins\workspace\qt-test-application\debug\Qt5Widgetsd.dll
copy "E:\Qt\5.11.1\mingw53_32\bin\Qt5Guid.dll"        D:\jenkins\workspace\qt-test-application\debug\Qt5Guid.dll
copy "E:\Qt\5.11.1\mingw53_32\bin\libgcc_s_dw2-1.dll" D:\jenkins\workspace\qt-test-application\debug\libgcc_s_dw2-1.dll
copy "E:\Qt\5.11.1\mingw53_32\bin\libstdc++-6.dll"    "D:\jenkins\workspace\qt-test-application\debug\libstdc++-6.dll"

copy "E:\Qt\5.11.1\mingw53_32\bin\libwinpthread-1.dll"    "D:\jenkins\workspace\qt-test-application\debug\libwinpthread-1.dll"