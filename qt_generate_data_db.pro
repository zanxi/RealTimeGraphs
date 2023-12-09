QT       += core gui sql xml network printsupport script

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets


CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    Debug/data.cpp \
    Debug/datetime.cpp \
    Debug/logger.cpp \
    csv/csvfile.cpp \
    damager.cpp \
    dataanimals.cpp \
    db/GenerateDB.cpp \
    db/SqlDataBase.cpp \
    db/connectdb.cpp \
    db/database.cpp \
    generatedbdata.cpp \
    json/json_w.cpp \
    main.cpp \
    mainwindow.cpp \
    rwlock/ReadersWriterLock.cpp \
    rwlock/shd.cpp \
    rwlock/thr_safe.cpp \
    rwlock/tsmap.cpp \
    utils/Utils.cpp \
    utils/axistag.cpp \
    utils/imageview.cpp \
    utils/qcustomplot.cpp \
    worker.cpp

HEADERS += \
    Debug/data.h \
    Debug/datetime.h \
    Debug/logger.h \
    csv/csvfile.h \
    damager.h \
    dataanimals.h \
    db/GenerateDB.h \
    db/SqlDataBase.h \
    db/connectdb.h \
    db/database.h \
    generatedbdata.h \
    json/json_w.h \
    mainwindow.h \
    rwlock/ReadersWriterLock.h \
    rwlock/libh.h \
    rwlock/shd.h \
    rwlock/thr_safe.h \
    rwlock/tsmap.h \
    ui_mainwindow.h \
    utils/Utils.h \
    utils/axistag.h \
    utils/imageview.h \
    utils/qcustomplot.h \
    worker.h

FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
