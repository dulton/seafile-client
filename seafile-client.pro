######################################################################
# Automatically generated by qmake (2.01a) Sat Oct 19 13:59:49 2013
######################################################################

TEMPLATE = app
TARGET = seafile-applet
DEPENDPATH += . \
              i18n \
              src \
              ui \
              src/api \
              src/rpc \
              src/ui \
              src/utils \
              third_party/QtAwesome
INCLUDEPATH += . src src/utils src/ui third_party/QtAwesome src/rpc src/api

# Input
HEADERS += src/seafile-applet.h \
           src/account-mgr.h \
           src/configurator.h \
           src/daemon-mgr.h \
           src/repo-service.h \
           src/events-service.h \
           src/avatar-service.h \
           src/message-listener.h \
           src/settings-mgr.h \
           src/traynotificationwidget.h \
           src/traynotificationmanager.h \
           src/seahub-notifications-monitor.h \
           src/api/api-client.h \
           src/api/api-request.h \
           src/api/requests.h \
           src/rpc/rpc-client.h \
           src/ui/main-window.h \
           src/ui/init-seafile-dialog.h \
           src/ui/login-dialog.h \
           src/ui/create-repo-dialog.h \
           src/ui/repo-detail-dialog.h \
           src/ui/settings-dialog.h \
           src/ui/download-repo-dialog.h \
           src/ui/cloud-view.h \
           src/ui/tray-icon.h \
           src/ui/repo-tree-model.h \
           src/ui/repo-tree-view.h \
           src/ui/repo-item-delegate.h \
           src/ui/clone-tasks-dialog.h \
           src/ui/clone-tasks-table-model.h \
           src/ui/clone-tasks-table-view.h \
           src/ui/server-status-dialog.h \
           src/ui/init-vdrive-dialog.h \
           src/ui/uninstall-helper-dialog.h \
           src/ui/ssl-confirm-dialog.h \
           src/ui/account-view.h \
           src/ui/seafile-tab-widget.h \
           src/ui/tab-view.h \
           src/ui/repos-tab.h \
           src/ui/starred-files-tab.h \
           src/ui/starred-files-list-view.h \
           src/ui/starred-files-list-model.h \
           src/ui/starred-file-item-delegate.h \
           src/ui/activities-tab.h \
           src/ui/events-list-view.h \
           src/ui/event-details-dialog.h \
           src/ui/event-details-tree.h \
           src/ui/set-repo-password-dialog.h \
           third_party/QtAwesome/QtAwesome.h

FORMS += ui/login-dialog.ui \
         ui/create-repo-dialog.ui \
         ui/repo-detail-dialog.ui \
         ui/settings-dialog.ui \
         ui/download-repo-dialog.ui \
         ui/init-seafile-dialog.ui \
         ui/cloud-view.ui \
         ui/clone-tasks-dialog.ui \
         ui/server-status-dialog.ui \
         ui/init-vdrive-dialog.ui \
         ui/uninstall-helper-dialog.ui \
         ui/ssl-confirm-dialog.ui \
         ui/set-repo-password-dialog.ui \
         ui/account-view.ui

SOURCES += src/main.cpp \
           src/seafile-applet.cpp \
           src/account-mgr.cpp \
           src/ccnet-init.cpp \
           src/daemon-mgr.cpp \
           src/configurator.cpp \
           src/open-local-helper.cpp \
           src/message-listener.cpp \
           src/repo-service.cpp \
           src/events-service.cpp \
           src/avatar-service.cpp \
           src/settings-mgr.cpp \
           src/traynotificationwidget.cpp \
           src/traynotificationmanager.cpp \
           src/certs-mgr.cpp \
           src/seahub-notifications-monitor.cpp \
           src/api/api-client.cpp \
           src/api/api-request.cpp \
           src/api/api-error.cpp \
           src/api/requests.cpp \
           src/api/server-repo.cpp \
           src/api/starred-file.cpp \
           src/api/event.cpp \
           src/api/commit-details.cpp \
           src/rpc/rpc-client.cpp \
           src/rpc/local-repo.cpp \
           src/rpc/clone-task.cpp \
           src/ui/main-window.cpp \
           src/ui/init-seafile-dialog.cpp \
           src/ui/login-dialog.cpp \
           src/ui/repo-detail-dialog.cpp \
           src/ui/settings-dialog.cpp \
           src/ui/create-repo-dialog.cpp \
           src/ui/download-repo-dialog.cpp \
           src/ui/tray-icon.cpp \
           src/ui/cloud-view.cpp \
           src/utils/rsa.cpp \
           src/utils/utils.cpp \
           src/utils/paint-utils.cpp \
           src/utils/file-utils.cpp \
           src/utils/widget-utils.cpp \
           src/utils/translate-commit-desc.cpp \
           src/utils/uninstall-helpers.cpp \
           src/utils/log.c \
           src/ui/repo-item.cpp \
           src/ui/repo-tree-model.cpp \
           src/ui/repo-tree-view.cpp \
           src/ui/repo-item-delegate.cpp \
           src/ui/clone-tasks-dialog.cpp \
           src/ui/clone-tasks-table-model.cpp \
           src/ui/clone-tasks-table-view.cpp \
           src/ui/server-status-dialog.cpp \
           src/ui/init-vdrive-dialog.cpp \
           src/ui/uninstall-helper-dialog.cpp \
           src/ui/ssl-confirm-dialog.cpp \
           src/ui/proxy-style.cpp \
           src/ui/account-view.cpp \
           src/ui/seafile-tab-widget.cpp \
           src/ui/tab-view.cpp \
           src/ui/repos-tab.cpp \
           src/ui/starred-files-tab.cpp \
           src/ui/starred-files-list-view.cpp \
           src/ui/starred-files-list-model.cpp \
           src/ui/starred-file-item.cpp \
           src/ui/starred-file-item-delegate.cpp \
           src/ui/activities-tab.cpp \
           src/ui/events-list-view.cpp \
           src/ui/event-details-dialog.cpp \
           src/ui/event-details-tree.cpp \
           src/ui/set-repo-password-dialog.cpp \
           third_party/QtAwesome/QtAwesome.cpp

RESOURCES += seafile-client.qrc third_party/QtAwesome/QtAwesome.qrc
TRANSLATIONS += i18n/seafile_ca.ts \
                i18n/seafile_de_DE.ts \
                i18n/seafile_en.ts \
                i18n/seafile_es.ts \
                i18n/seafile_es_AR.ts \
                i18n/seafile_es_MX.ts \
                i18n/seafile_fr_FR.ts \
                i18n/seafile_he_IL.ts \
                i18n/seafile_hu_HU.ts \
                i18n/seafile_is.ts \
                i18n/seafile_it.ts \
                i18n/seafile_ko_KR.ts \
                i18n/seafile_nl_BE.ts \
                i18n/seafile_pl_PL.ts \
                i18n/seafile_pt_BR.ts \
                i18n/seafile_pt_PT.ts \
                i18n/seafile_ru.ts \
                i18n/seafile_sk_SK.ts \
                i18n/seafile_uk.ts \
                i18n/seafile_zh_CN.ts

ICON = seafile.icns
CONFIG += debug_and_release_target
CONFIG += warn_on link_pkgconfig resources
PKGCONFIG += libsearpc libccnet libseafile glib-2.0 sqlite3 jansson openssl

win32 {
    SOURCES += src/utils/process-win.cpp src/utils/registry.cpp
}
linux {
    SOURCES += src/utils/process-linux.cpp
}
macx {
    system("mkdir -p libs; cp -f `which ccnet` libs/; cp -f `which seaf-daemon` libs/")
    SOURCES += src/utils/process-mac.cpp src/application.cpp
    HEADERS += src/application.h src/utils/paint-cocoa.h
    OBJECTIVE_SOURCES += src/utils/paint-cocoa.m
    CONFIG += target_predeps objective_c

    QMAKE_INFO_PLIST = Info.plist
    DEFINES += XCODE_APP SEAFILE_CLIENT_VERSION='"3.1.5"'
    exe.path = Contents/Resources/
    exe.files = $$PWD/libs/ccnet $$PWD/libs/seaf-daemon
    QMAKE_BUNDLE_DATA += exe
}

macx:LIBS += -framework Cocoa

QT += network
