#-------------------------------------------------
#
# Project created by QtCreator 2017-03-12T20:08:33
#
#-------------------------------------------------

QT       += core gui

QT       += sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QtApp
TEMPLATE = app


SOURCES += main.cpp\
    MainWindow.cpp \
    QWDialogData.cpp

HEADERS  += \
    MainWindow.h \
    QWDialogData.h

FORMS    += \
    MainWindow.ui \
    QWDialogData.ui

RESOURCES += \
    res.qrc
