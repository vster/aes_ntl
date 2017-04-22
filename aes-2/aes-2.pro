TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    aes.cpp \
    main.cpp \
    util.cpp

INCLUDEPATH += \
    ../include ../../include

LIBS += \
    -L../../lib -lntl

HEADERS += \
    aes.h
