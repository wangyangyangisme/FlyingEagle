/*
 * 导航条的代码文件
 *
 * 开发团队: 月光涯信息科技有限公司
 * 官方网址: www.yueguangya.com
 *
 * 功能: JS函数动态生成导航导航条
**/
import QtQuick 2.0
import "componentCreation.js" as ComponentCreation

Rectangle {
    id: container

    width: 1000
    height: 46

    color: "transparent"
    property int currentIndex: 0

    signal clicked(Item item)

    function removeChildren() {
        for(var i=0; i < container.children.length; i++) {
            container.children[i].trash()
        }
    }

    function createButtons(titleArray) {
        removeChildren();

        var preButton = null;
        for(var i=0; i<titleArray.length; i++) {
            var button = ComponentCreation.createNavButton(container, titleArray[i]);
            if (preButton == null) {
                button.anchors.left = container.left;
                button.anchors.leftMargin = 20;
//                button.background = "images/dsc_daohang.png"
            } else {
                button.anchors.left = preButton.right;
                button.anchors.leftMargin = 10;
            }

            button.tag = i;
            button.clicked.connect(clicked);

            preButton = button;
        }
    }

    function selectButton(index) {
        container.children[currentIndex].background = ""
        container.children[index].background = "images/dsc_daohang.png"
        currentIndex = index
    }
}
