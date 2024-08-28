@Entry
@Component
struct ImportTest {
  build() {
    //根组件
    Column() {
      Column(){

      }
      .backgroundColor(Color.Yellow)
    }
    .height('100%')
    .width('100%')
  }
}