TEMPLATE = subdirs

SUBDIRS += \
    groundupdb \
    groundupdb-cli \
    groundupdb-test

groundupdb-tests.depends = groundupdb
groundupdb-cli.depends = groundupdb

CONFIG += console c++17
CONFIG -= app_bundle
CONFIG -= qt

SOURCES +=

HEADERS +=
