TARGET = asteroid-alarmclock
CONFIG += asteroidapp

SOURCES +=     main.cpp
RESOURCES +=   resources.qrc
OTHER_FILES += main.qml \
               DayButton.qml \
               PageDot.qml \
               TimePickerDialog.qml \
               DaysSelectorDialog.qml \
               AlarmListItem.qml

lupdate_only{
    SOURCES = main.qml \
              DayButton.qml \
              PageDot.qml \
              TimePickerDialog.qml \
              DaysSelectorDialog.qml \
              AlarmListItem.qml \
              i18n/asteroid-alarmclock.desktop.h
}
TRANSLATIONS = $$files(i18n/$$TARGET.*.ts)
