#! /bin/sh

GCC_PATH=/home/osboxes/Qt5.11.1/5.11.1/gcc_64/bin/
PATH=$GCC_PATH:$PATH
export PATH

qmake /var/lib/jenkins/workspace/qt-test-application/application/application.pro -spec linux-g++-64 CONFIG+=debug CONFIG+=qml_debug

make





