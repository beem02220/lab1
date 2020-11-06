import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  final String title;

  const Review({Key key, this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(this.title),
        ),
        body: Column(
          children: <Widget>[
            Image.asset("assets/images/1.jpg",
            height: 200,
            width: 250,),
            
            Padding(padding: EdgeInsets.all(8.0)),




            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(padding: EdgeInsets.all(8.0)),
                Expanded(
                    flex: 3,
                    child: Text(
                      "Perhaps Rabbits",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22.0,
                        color: Colors.black87,
                      ),
                    )),
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                  size: 20.0,
                ),
                Text(
                  "5.0",
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 18.0,
                    color: Colors.black45,
                  ),
                )
              ],
            ),

Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(padding: EdgeInsets.all(5.0)),
              Expanded(
                  flex: 2,
                  child: Container(
                    margin: EdgeInsets.all(5.0),
                    child: Text(
                      "5/1 ซอย เอกมัย 10 แขวง คลองตันเหนือ เขตวัฒนา กรุงเทพมหานคร 10110",
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 16.0,
                        color: Colors.black26,
                      ),
                    ),
                  )),
            ],
          ),

Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Expanded(
                  child: Container(
                margin: EdgeInsets.all(15.0),
                child: Text(
                  "แวะไปจิบน้ำชาถ่ายรูปเล่นกันที่ Perhaps Rabbits คาเฟ่ตกแต่งในคอนเซ็ปต์บ้านโพรงกระต่าย  ให้ความรู้สึกเหมือนอยู่ในโลกวันเดอร์แลนด์ นอกจากจะมีมุมถ่ายรูปสวยๆ มากมายถูกใจคนรักการถ่ายรูปแล้ว  ยังมีขนมหวานสุดน่ารักน่าลิ้มลอง รวมถึงเครื่องดื่มชากาแฟต่างๆ เหมาะกับยามบ่ายสุดชิลล์",
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 17.0,
                    color: Colors.black87,
                  ),
                ),
              ))
            ],
          )



          ],
        ));
  }
}
