import {BilibiliCard} from '../model/BiliBiliCard'
@Entry
@Component
struct Index {
  build() {
    //根组件
    Column(){
      //卡片最外层
      BilibiliCard($rawfile('fengMian.png'),'513.3万','1.1万','11:33','特警vs100人“诈骗集团”，谁能获胜？影视飓风躲猫猫特别篇','飓多多StormCrew')
    }
    .width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }

  // @Builder
  // BilibiliCard(fengMianImg:Resource,boFangLiang:string,danMuLiang:string,shiChang:string,biaoTi:string,boZhu:string) {
  //   //卡片最外层
  //   Column() {
  //     //上半部分
  //     Stack({ alignContent: Alignment.Bottom }) {
  //       Image(fengMianImg)
  //         .width(300)
  //         .borderRadius({ topLeft: 8, topRight: 8 })
  //       Row() {
  //         Image($rawfile('boFangLiang.svg'))
  //           .width(25)
  //           .fillColor(Color.White)
  //           .margin({ right: 5 })
  //         Text(boFangLiang)
  //           .fontWeight(700)
  //           .fontColor(Color.White)
  //           .margin({ right: 15 })
  //         Image($rawfile('danMuLiang.svg'))
  //           .width(25)
  //           .margin({ right: 5 })
  //         Text(danMuLiang)
  //           .fontWeight(700)
  //           .fontColor(Color.White)
  //         Blank() //填充空余空间
  //         Text(shiChang)
  //           .fontWeight(700)
  //           .fontColor(Color.White)
  //       }
  //       .width(290)
  //       .padding(5)
  //     }
  //     .width('100%')
  //
  //     //下半部分
  //     Column({ space: 15 }) {
  //       Text(biaoTi)
  //         .width('100%')
  //         .maxLines(2)
  //         .textOverflow({ overflow: TextOverflow.Ellipsis })
  //         .fontColor(Color.White)
  //         .fontSize(20)
  //         .lineHeight(28)
  //       //底部
  //       Row({ space: 8 }) {
  //         Image($rawfile('duiGou.svg'))
  //           .width(16)
  //         Text('已关注')
  //           .fontSize(16)
  //           .fontColor('#fff45906')
  //         Text('飓多多StormCrew')
  //           .fontSize(16)
  //           .fontColor(Color.Gray)
  //         Blank() //填充空余空间
  //         Image($rawfile('gengDuo.svg'))
  //           .width(16)
  //       }
  //       .width('100%')
  //     }
  //     .padding(15)
  //     .width(300)
  //     .backgroundColor('#ff2f2f2f')
  //     .borderRadius({ bottomLeft: 8, bottomRight: 8 })
  //
  //   }
  //   .borderRadius(8)
  //   .width(300)
  //   .shadow({
  //     radius: 30,
  //     color: Color.Black,
  //     offsetX: 40,
  //     offsetY: 40
  //   })
  // }
}



