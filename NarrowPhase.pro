TEMPLATE = app
CONFIG += console
CONFIG -= qt

SOURCES += \
    Plane.cpp \
    Force.cpp \
    Body.cpp \
    AABB.cpp \
    NarrowPhase.cpp

HEADERS += \
    Vector.h \
    Plane.h \
    matrix.h \
    Force.h \
    Body.h \
    AABB.h

