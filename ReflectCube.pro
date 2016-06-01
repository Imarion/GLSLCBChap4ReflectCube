QT += gui core

CONFIG += c++11

TARGET = ReflectCube
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    reflectcube.cpp \
    teapot.cpp \
    skybox.cpp

HEADERS += \
    reflectcube.h \
    teapotdata.h \
    teapot.h \
    skybox.h
	
OTHER_FILES += \
    fshader.txt \
    vshader_skybox.txt \
    vshader_object.txt

RESOURCES += \
    shaders.qrc

DISTFILES += \
    fshader.txt \
    vshader_skybox.txt \
    vshader_object.txt
