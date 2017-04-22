TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    aes.cpp \
    util.cpp

HEADERS +=

INCLUDEPATH += \
    ../include ../../include

LIBS += \
    -L../../lib -lntl

