TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.cpp
INSTALLS        = target
target.files    = temperature
target.path     = /home/pi
