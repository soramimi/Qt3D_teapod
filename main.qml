import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Scene3D 2.0

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
    Scene3D {
        anchors.fill: parent
        focus: true
        aspects: ["input", "logic"]
        Stage {
        }
    }
}
