import QtQuick 2.0

Rectangle {
    width: 1280
    height: 591
    color: "transparent"
    property int animationTime: 1000

    signal clicked(string name, int index)

    FlipButton {
        id: gaoqing

        x: 906
        y: 190
        width: 96
        height: 204

        image: "images/主题分类/高清歌曲.png"
        angle: -180

        onClicked: {
            parent.clicked("高清歌曲", 0)
        }
    }

    PushButton {
        id: mingyao
        x: 51
        y: 298
        width: 96
        height: 96
        opacity: 0

        icon: "images/主题分类/民谣.png"

        onClicked: {
            parent.clicked("民谣", 1)
        }
    }

    PushButton {
        id: xiqu

        x: 51
        y: 409
        width: 96
        height: 96
        opacity: 0

        icon: "images/主题分类/戏曲.png"

        onClicked: {
            parent.clicked("戏曲", 2)
        }
    }

    FlipButton {
        id: dujia

        x: 255
        y: 84
        width: 205
        height: 310
        angle: -180

        isHorizontal: false

        image: "images/主题分类/独家.png"

        onClicked: {
            parent.clicked("独家", 3)
        }
    }

    FlipEdgeButton {
        id: junlv

        x: 257
        y: 409
        width: 96
        height: 96
        angle: -180
        opacity: 0

        originX: 80
        originY: 80

        image: "images/主题分类/军旅.png"

        onClicked: {
            parent.clicked("军旅", 4)
        }
    }

    FlipEdgeButton {
        id: mingzu

        x: 155
        y: 409
        width: 96
        height: 96
        angle: -180
        opacity: 0

        originX: 80
        originY: 80

        image: "images/主题分类/民族.png"

        onClicked: {
            parent.clicked("民族", 5)
        }
    }

    FlipButton {
        id: jingdian

        x: 153
        y: 190
        width: 96
        height: 204
        angle: -180

        image: "images/主题分类/经典老歌.png"

        onClicked: {
            parent.clicked("经典老歌", 6)
        }
    }

    FlipEdgeButton {
        id: yingshi

        x: 1110
        y: 190
        width: 96
        height: 96
        angle: -180
        opacity: 0

        image: "images/主题分类/影视.png"

        onClicked: {
            parent.clicked("影视", 7)
        }
    }

    FlipEdgeButton {
        id: xiaoyuan

        x: 1110
        y: 409
        width: 96
        height: 96
        angle: -180
        opacity: 0

        image: "images/主题分类/校园.png"

        onClicked: {
            parent.clicked("校园", 8)
        }
    }

    PushButton {
        id: zhongguo

        x: 364
        y: 409
        width: 96
        height: 96
        opacity: 0

        icon: "images/主题分类/中国风.png"

        onClicked: {
            parent.clicked("中国风", 9)
        }
    }

    PushButton {
        id: jueshi

        x: 51
        y: 84
        width: 96
        height: 96
        opacity: 0

        icon: "images/主题分类/爵士.png"

        onClicked: {
            parent.clicked("爵士", 10)
        }
    }

    FlipButton {
        id: jieri

        x: 466
        y: 84
        width: 638
        height: 98
        angle: -180

        isHorizontal: false

        image: "images/主题分类/节日.png"

        onClicked: {
            parent.clicked("节日", 11)
        }
    }

    FlipButton {
        id: nannv

        x: 466
        y: 190
        width: 206
        height: 315
        angle: -180

        isHorizontal: false

        image: "images/主题分类/对唱.png"

        onClicked: {
            parent.clicked("对唱", 12)
        }
    }

    FlipEdgeButton {
        id: randb

        x: 906
        y: 409
        width: 96
        height: 96
        angle: -180
        opacity: 0

        originX: 40
        originY: 0

        isHorizontal: false

        image: "images/主题分类/R&B.png"

        onClicked: {
            parent.clicked("R&B", 13)
        }
    }

    FlipEdgeButton {
        id: dianzi

        x: 1008
        y: 409
        width: 96
        height: 96
        angle: -180
        opacity: 0

        originX: 40
        originY: 0

        isHorizontal: false

        image: "images/主题分类/电子.png"

        onClicked: {
            parent.clicked("电子", 14)
        }
    }

    PushButton {
        id: shengri

        x: 1110
        y: 298
        width: 96
        height: 96
        opacity: 0

        icon: "images/主题分类/生日.png"

        onClicked: {
            parent.clicked("生日", 15)
        }
    }

    PushButton {
        id: huanle

        x: 1110
        y: 84
        width: 96
        height: 96
        opacity: 0

        icon: "images/主题分类/欢乐庆典.png"

        onClicked: {
            parent.clicked("欢乐庆典", 16)
        }
    }

    FlipButton {
        id: wangluo

        x: 686
        y: 190
        width: 208
        height: 96
        angle: -180

        isHorizontal: false

        image: "images/主题分类/网络歌曲.png"

        onClicked: {
            parent.clicked("网络歌曲", 17)
        }
    }

    FlipButton {
        id: djhaige

        x: 686
        y: 300
        width: 208
        height: 96
        angle: -180

        isHorizontal: false

        image: "images/主题分类/DJ.png"

        onClicked: {
            parent.clicked("DJ", 18)
        }
    }

    PushButton {
        id: yaogun

        x: 686
        y: 409
        width: 96
        height: 96
        opacity: 0

        icon: "images/主题分类/摇滚.png"

        onClicked: {
            parent.clicked("摇滚", 19)
        }
    }

    PushButton {
        id: xiha

        x: 798
        y: 409
        width: 96
        height: 96
        opacity: 0

        icon: "images/主题分类/嘻哈.png"

        onClicked: {
            parent.clicked("嘻哈", 20)
        }
    }

    PushButton {
        id: ertong

        x: 1008
        y: 190
        width: 96
        height: 96
        opacity: 0

        icon: "images/主题分类/儿童.png"

        onClicked: {
            parent.clicked("儿童", 21)
        }
    }

    FlipEdgeButton {
        id: caoyuan

        x: 51
        y: 190
        width: 96
        height: 96
        angle: -180
        opacity: 0

        image: "images/主题分类/草原.png"

        onClicked: {
            parent.clicked("草原", 22)
        }
    }

    FlipEdgeButton {
        id: lizhi

        x: 1008
        y: 298
        width: 96
        height: 96
        angle: -180
        opacity: 0

        image: "images/主题分类/励志.png"

        onClicked: {
            parent.clicked("励志", 23)
        }
    }

    PushButton {
        id: chunyinyue

        x: 153
        y: 84
        width: 96
        height: 96
        opacity: 0

        icon: "images/主题分类/纯音乐.png"

        onClicked: {
            parent.clicked("纯音乐",24)
        }
    }

    SequentialAnimation {
        id: enterAnimation

        PropertyAnimation {
            targets: [gaoqing, jingdian, dujia, jieri, nannv, djhaige, wangluo]
            property: "angle"
            duration: animationTime
            from: -180
            to: 0
        }

        PropertyAnimation {
            targets: [yingshi, xiaoyuan, junlv, mingzu, randb, dianzi, caoyuan, lizhi]
            property: "opacity"
            duration: 10
            from: 0
            to: 1
        }

        PropertyAnimation {
            targets: [yingshi, xiaoyuan, junlv, mingzu, randb, dianzi, caoyuan, lizhi]
            property: "angle"
            duration: animationTime
            from: -180
            to: 0
        }

        PropertyAnimation {
            targets: [shengri, huanle, ertong, mingyao, xiqu, zhongguo, jueshi, yaogun, xiha, chunyinyue]
            property: "opacity"
            duration: animationTime * 2
            from: 0
            to: 1
        }
    }

    Component.onCompleted: {
        enterAnimation.start()
    }
}
