TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    aes.cpp \
    util.cpp

HEADERS += \
    util.h

LIBS += \
    -lntl

