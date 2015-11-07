import QtQuick 2.4
import QtQuick.Window 2.2

Window {
    title: qsTr("First window")
    width: 400
    height: 400
    visible: true
//    MainForm {
//        anchors.fill: parent


//    }


    Rectangle {
        //property alias mouseArea: mouseArea
        width: parent.width
        height: parent.height
        id: first
        color: "#AB82FF"

        Rectangle{
            width: parent.width * 0.8
            height: parent.height * 0.8
            id: second
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter:  parent.verticalCenter
            color: "#A73CF2"

            Rectangle{
                id: third
                width: (parent.width *0.7)/2
                height:  (parent.height *0.7)/2
                color: "#00ff00"
                x: parent.x * 1.2
                y: parent.y * 1.2
            }
            Rectangle{
                id: fourth
                width: (parent.width *0.7)/2
                height:  (parent.height *0.7)/2
                color: "#ff00f0"
                anchors.left: third.right
                y: parent.y * 1.2
            }
            Rectangle{
                id: fifth
                width: (parent.width *0.7)/2
                height:  (parent.height *0.7)/2
                color: "#ffff00"
                anchors.top: third.bottom
                x: parent.x * 1.2
            }
        }

    }
}
