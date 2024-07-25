@Entry
@Component
struct Test {

  build() {
    Row(){
      Image($rawfile('fengMian.png'))
        .width(300)
    }
    .justifyContent(FlexAlign.Center)
    .width('100%')
    .height('100%')
  }
}







