TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    aes.cpp \
    main.cpp \
    util.cpp

HEADERS += \
    aes.h

INCLUDEPATH += \
    /usr/local/include \
    ../include

LIBS += \
    -L/usr/local/lib -lntl \
    -lgmp
