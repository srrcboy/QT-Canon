# #####################################################################
# Automatically generated by qmake (2.01a) Thu Aug 6 19:33:21 2009
# #####################################################################
TEMPLATE = app
TARGET = 
DEPENDPATH += . \
    camlib/Camera \
    camlib/Class \
    camlib/Command \
    camlib/Header
INCLUDEPATH += . \
    camlib/Camera \
    camlib/Class \
    camlib/Command \
    camlib/Header

# Input
HEADERS += timelapsewidget.h \
    qccamera.h \
    tabdialog.h
SOURCES += main.cpp \
    timelapsewidget.cpp \
    qccamera.cpp \
    tabdialog.cpp
RESOURCES += qtcanon.qrc
unix:CXXFLAGS += `pkg-config --cflags libgphoto2`
unix:LIBS += `pkg-config --libs libgphoto2` -Lcamlib/Library
win32:LIBS += camlib/Library/EDSDK.lib
win32:DEFINES += CANON_SDK_BUILD
