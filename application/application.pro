QT += widgets
requires(qtConfig(filedialog))

HEADERS       = mainwindow.h
SOURCES       = main.cpp \
                mainwindow.cpp
#! [0]
RESOURCES     = application.qrc
#! [0]

CONFIG(debug, debug|release) {
    DESTDIR = build/debug
}
CONFIG(release, debug|release) {
    DESTDIR = build/release
}

OBJECTS_DIR = $$DESTDIR/.obj
MOC_DIR = $$DESTDIR/.moc
RCC_DIR = $$DESTDIR/.qrc
UI_DIR = $$DESTDIR/.u


# install
target.path = $$[QT_INSTALL_EXAMPLES]/widgets/mainwindows/application
INSTALLS += target
