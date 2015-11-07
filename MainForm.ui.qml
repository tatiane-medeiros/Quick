import QtQuick 2.3

Rectangle {
    //property alias mouseArea: mouseArea
    width: 360
    height: 360
    id: first
    color: "#AB82FF"

    Rectangle{
        width: parent.width * 0.8
        height: parent.height * 0.8
        id: second
        x: 36
        y: 36
        color: "#A73CF2"
    }

}

Item {
    width: 300
    height: 380
    scale: 1
}
