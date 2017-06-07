#-------------------------------------------------
#
# Project created by QtCreator 2017-06-08T02:58:57
#
#-------------------------------------------------

QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = dict
TEMPLATE = app

CONFIG += link_pkgconfig
CONFIG += c++11
PKGCONFIG += dtkwidget dtkbase dtkutil

SOURCES += main.cpp\
        main_window.cpp \
    dict.cpp

HEADERS  += main_window.h \
    dict.h
