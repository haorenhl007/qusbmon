# #####################################################################
# Automatically generated by qmake (2.01a) Fri Feb 27 18:31:26 2009
# #####################################################################
TEMPLATE += app
TARGET = bin/qusbmon
DEPENDPATH += .
INCLUDEPATH += . /usr/include/c++/4.8 /usr/include/i386-linux-gnu/c++/4.8/x32
C_INCLUDE_PATH=/usr/include/$(gcc -print-multiarch)
DEFINES +=__STRICT_ANSI__

# Input
HEADERS += SqliteBridge.h \
    types.h \
    DataManager.h \
    CaptureThread.h \
    DeviceSelect.h \
    MainWindow.h \
    StoppableThread.h \
    main.h
FORMS += deviceselect.ui \
    mainwindow.ui
SOURCES += SqliteBridge.cpp \
    DataManager.cpp \
    CaptureThread.cpp \
    DeviceSelect.cpp \
    MainWindow.cpp \
    main.cpp
CONFIG += debug
OBJECTS_DIR += build
QT += sql \
    gui widgets
LIBS += -lsqlite3
# \
#    -lprofiler