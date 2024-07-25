@Entry
@Component
struct Test {

  build() {
    Stack(){
      Image($rawfile('fengMian.png'))
        .width(300)
      Text('创客空间')
        .fontWeight(800)
        .fontSize(40)
        .fontColor(Color.White)
    }
    .width('100%')
    .height('100%')
  }
}







