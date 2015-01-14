######################################################################
# Automatically generated by qmake (3.0) Mi. Jan. 7 18:12:30 2015
######################################################################

QT       += core gui opengl

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TEMPLATE = app
TARGET = QIR

LIBS     += \
      -lGLU \
      -lGL \
      -lglut

# INCLUDEPATH += \
#        /usr/include/c++/4.8 \
#        /usr/include/c++/4.8/bits \
#        /usr/include/x86_64-linux-gnu \
#        /usr/include/x86_64-linux-gnu/c++/4.8

# Input
HEADERS += \
      lib/OpenGL.h \
      lib/UtilGLUT.hpp \
      lib/UtilGLSL.hpp \
      lib/zpr.h \
      qirmodel.h \
      qirglperspective.h \
      qirglutanimation.h \
      qirglutkeyboard.h \
      qirglutmouse.h \
      qirglwidget.h \
      aboutwindow.h \
      mainwindow.h

FORMS += \
      aboutwindow.ui \
      mainwindow.ui

SOURCES += \
      lib/UtilGLSL.cpp \
      lib/UtilGLUT.cpp \
      lib/zpr.c \
      qirmodel.c \
      qirglperspective.c \
      qirglutanimation.c \
      qirglutkeyboard.c \
      qirglutmouse.c \
      qirglwidget.cpp \
      aboutwindow.cpp \
      mainwindow.cpp \
      main.cpp \
      # glsl/qir.vert \
      # glsl/qir.frag

OTHER_FILES += \
      img/about_cut.png
