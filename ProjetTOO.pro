# -------------------------------------------------
# Project created by QtCreator 2011-12-13T22:34:54
# -------------------------------------------------
QT += core
QT += gui
QT += sql
TARGET = ProjetTOO
CONFIG += console
CONFIG -= app_bundle
TEMPLATE = app
SOURCES += main.cpp \
    class/videogame.cpp \
    class/music.cpp \
    class/multimedia.cpp \
    class/film.cpp \
    class/docs.cpp \
    class/read.cpp \
    class/ebook.cpp \
    class/comic.cpp \
    class/book.cpp \
    class/library.cpp \
    mainwindow.cpp \
    adddoc.cpp
HEADERS += class/videogame.h \
    class/music.h \
    class/multimedia.h \
    class/film.h \
    class/docs.h \
    class/read.h \
    class/ebook.h \
    class/comic.h \
    class/book.h \
    class/library.h \
    mainwindow.h \
    adddoc.h
+OTHER_FILES += bd/bibli.bd

FORMS += \
    mainwindow.ui \
    adddoc.ui
