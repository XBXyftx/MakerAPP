@Entry
@Component
struct Index {
  build() {
    //根组件
    Column(){

      Stack({alignContent:Alignment.Bottom}){
        Image($rawfile('fengMian.png'))
          .width(300)
        Row(){
          Image($rawfile('boFangLiang.svg'))
            .width(25)
            .fillColor(Color.White)
            .margin({right:5})
          Text('513.3万')
            .fontWeight(700)
            .fontColor(Color.White)
            .margin({right:15})
          Image($rawfile('danMuLiang.svg'))
            .width(25)
            .margin({right:5})
          Text('1.1万')
            .fontWeight(700)
            .fontColor(Color.White)
          Blank()
          Text('11:33')
            .fontWeight(700)
            .fontColor(Color.White)
        }
        .width(290)
        .padding(5)
      }
      .width('100%')

    }
    .width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}



