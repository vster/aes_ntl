TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    aes.cpp \
    main.cpp \
    util.cpp

HEADERS += \
    aes.h \
    util.h


LIBS += \
    -lntl
