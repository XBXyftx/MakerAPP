@Entry
@Component
struct Test {

  build() {
    Row(){
      Text('欢迎加入创客空间')
        .fontSize(40)
        .height(100)
        .textAlign(TextAlign.Center)
        .textOverflow({overflow:TextOverflow.MARQUEE})

    }
    .justifyContent(FlexAlign.Center)
    .width('100%')
    .height('100%')
  }
}