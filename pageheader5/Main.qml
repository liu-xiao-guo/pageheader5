import QtQuick 2.4
import Ubuntu.Components 1.3

/*!
    \brief MainView with a Label and Button elements.
*/

MainView {
    // objectName for functional testing purposes (autopilot-qt5)
    objectName: "mainView"

    // Note! applicationName needs to match the "name" field of the click manifest
    applicationName: "pageheader5.liu-xiao-guo"

    width: units.gu(100)
    height: units.gu(75)

    Page {
        header: PageHeader {
            title: "Ubuntu header"
            StyleHints {
                foregroundColor: "white"
                backgroundColor: UbuntuColors.blue
                dividerColor: UbuntuColors.ash
                contentHeight: units.gu(7)
            }
            trailingActionBar {
                actions: [
                    Action {
                        iconName: "info"
                        text: "Information"
                    },
                    Action {
                        iconName: "settings"
                        text: "Settings"
                    }
                ]
            }
        }
    }
}

