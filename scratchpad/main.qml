import QtQuick 2.9
import QtQuick.Window 2.3

Window {
    visible: true
    width: 1024
    height: 768
    title: qsTr("Application")
    color: "#001f1e"

    Text {
        id: messageText
        anchors.centerIn: parent
        font.pixelSize: 44
        text: qsTr("Just for fun")
        color: "#d5bbfe"
    }
}
