# #####################################################################
# Automatically generated by qmake (2.01a) Wed Mar 10 18:31:21 2010
# #####################################################################
QT += xml
TEMPLATE = app
TARGET = 
DEPENDPATH += .
INCLUDEPATH += . \
    ../libcg/include
LIBS += -L../libcg \
    -lcg

# Input
HEADERS += addobjeto.h \
    mainwindow.h \
    object_handler_gui.h \
    viewport_gui.h \
    message.h \
    transformation_handler_gui.h
FORMS += addobjeto.ui \
    mainwindow.ui \
    message.ui \
    transformation_handler_gui.ui
SOURCES += addobjeto.cpp \
    main.cpp \
    mainwindow.cpp \
    object_handler_gui.cpp \
    viewport_gui.cpp \
    message.cpp \
    transformation_handler_gui.cpp
