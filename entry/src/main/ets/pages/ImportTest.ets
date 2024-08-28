@Entry
@Component
struct ImportTest {
  build() {
    //根组件
    Column() {
      BiliBiliCard2()
    }
    .height('100%')
    .width('100%')
  }
}

@Builder
function BiliBiliCard2() {
  Column() {
  }
  .backgroundColor(Color.Yellow)
}
export {BiliBiliCard2}