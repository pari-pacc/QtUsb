#-------------------------------------------------
#
# Project created by QtCreator 2015-07-28T13:55:22
#
#-------------------------------------------------

QT += core usb
QT -= gui

TARGET = ListDevices
TEMPLATE = app
CONFIG += c++11 sdk_no_version_check

SOURCES += main.cpp \
	usbexample.cpp

HEADERS += \
	usbexample.h

target.path = $$[QT_INSTALL_EXAMPLES]/usb/ListDevices
INSTALLS += target
