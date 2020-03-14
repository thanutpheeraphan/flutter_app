import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_app2/ScientificProgram1/day1.dart';
import 'package:google_fonts/google_fonts.dart';

class banphe_room2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double c_width = MediaQuery.of(context).size.width*0.8;
    return Scaffold(

      appBar: AppBar(
        title: Text("Banphe Grand Ballroom"),
          centerTitle: true,
        backgroundColor:  Color(0xff0190D6)
      ),
      body: Center(
        child: ListView(
          //ListWheelScrollView
          padding: const EdgeInsets.all(8),
          children: <Widget>[ Text(' Select a session: ',  style: GoogleFonts.notoSans(fontSize: 20),textAlign: TextAlign.start,),
            Container(
              height: 45,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xffCEEEF5)
              ),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: (){
                  //Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
                },
                child: Container(
                  //margin: const EdgeInsets.all(15.0),
                  //padding: const EdgeInsets.all(3.0),

//                  decoration: BoxDecoration(
//                      border: Border.all(color: Colors.green)
//                  ),
//

                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        //margin: const EdgeInsets.all(15.0),
                        //padding: const EdgeInsets.all(3.0),
//                      decoration: BoxDecoration(
//                          border: Border.all(color: Colors.red)
//                      ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      08:30 - 8:45',  style: TextStyle(fontStyle: FontStyle.italic)),
                            Flexible(
                              child: Text('     MAT-001 การตรวจสอบรอยร้าวบนพื้นผิวคอนกรีตในรูปแบบมัลติสเกลโดยการประมวลผลภาพ Piyawat Tonsrisakul ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16)),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Text('  '),
            Container(

              height: 45,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xffCEEEF5)
              ),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
                },
                child: Container(
                  //margin: const EdgeInsets.all(15.0),
                  //padding: const EdgeInsets.all(3.0),

//                  decoration: BoxDecoration(
//                      border: Border.all(color: Colors.green)
//                  ),
//

                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        //margin: const EdgeInsets.all(15.0),
                        //padding: const EdgeInsets.all(3.0),
//                      decoration: BoxDecoration(
//                          border: Border.all(color: Colors.red)
//                      ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      8:45 - 9:00',  style: TextStyle(fontStyle: FontStyle.italic)),
                            Text('     MAT-002 สมบัติเบื้องต้นของคอนกรีตที่มีเศษคอนกรีตเป็นมวลรวม Orathai Saenkanha ',  overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16))],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Text('  '),
            Container(
              height: 45,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xffCEEEF5)
              ),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: (){
                  //Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
                },
                child: Container(
                  //margin: const EdgeInsets.all(15.0),
                  //padding: const EdgeInsets.all(3.0),

//                  decoration: BoxDecoration(
//                      border: Border.all(color: Colors.green)
//                  ),
//

                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        //margin: const EdgeInsets.all(15.0),
                        //padding: const EdgeInsets.all(3.0),
//                      decoration: BoxDecoration(
//                          border: Border.all(color: Colors.red)
//                      ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      9:00 - 9:15',  style: TextStyle(fontStyle: FontStyle.italic)),
                            Text('     MAT-003 สมบัติของคอนกรีตผสมเถ้าก้นเตาบดละเอียด Sathit Larpthaikarn ',  overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16))],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Text('  '),
            Container(
              height: 45,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xffCEEEF5)
              ),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: (){
                  //Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
                },
                child: Container(
                  //margin: const EdgeInsets.all(15.0),
                  //padding: const EdgeInsets.all(3.0),

//                  decoration: BoxDecoration(
//                      border: Border.all(color: Colors.green)
//                  ),
//

                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        //margin: const EdgeInsets.all(15.0),
                        //padding: const EdgeInsets.all(3.0),
//                      decoration: BoxDecoration(
//                          border: Border.all(color: Colors.red)
//                      ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      9:15 - 9:30',  style: TextStyle(fontStyle: FontStyle.italic)),
                            Flexible(
                              child: Text('     MAT-004 สัมประสิทธิ์การแทรกซึมคลอไรด์ของคอนกรีตเมื่อใช้วัสดุประสานต่างชนิดกันและเถ้าก้นเตาแทนที่ทราย Chanawit koedsri ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16)),
                            )
                            ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Text('  '),
            Container(
              height: 45,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xffCEEEF5)
              ),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: (){
                  //Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
                },
                child: Container(
                  //margin: const EdgeInsets.all(15.0),
                  //padding: const EdgeInsets.all(3.0),

//                  decoration: BoxDecoration(
//                      border: Border.all(color: Colors.green)
//                  ),
//

                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        //margin: const EdgeInsets.all(15.0),
                        //padding: const EdgeInsets.all(3.0),
//                      decoration: BoxDecoration(
//                          border: Border.all(color: Colors.red)
//                      ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      9:30 - 9:45',  style: TextStyle(fontStyle: FontStyle.italic)),
                            Flexible(
                              child: Text('     MAT-005 การขยายตัวในสารละลายโซเดียมซัลเฟตของมอร์ต้าร์ผสมเถ้าลอยเปียก Naragon Sudthamnong ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16)),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Text('  '),
            Container(
              height: 45,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xffCEEEF5)
              ),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: (){
                  //Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
                },
                child: Container(
                  //margin: const EdgeInsets.all(15.0),
                  //padding: const EdgeInsets.all(3.0),

//                  decoration: BoxDecoration(
//                      border: Border.all(color: Colors.green)
//                  ),
//

                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        //margin: const EdgeInsets.all(15.0),
                        //padding: const EdgeInsets.all(3.0),
//                      decoration: BoxDecoration(
//                          border: Border.all(color: Colors.red)
//                      ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      9:45 - 10:00',  style: TextStyle(fontStyle: FontStyle.italic)),
                            Flexible(
                              child: Text('     MAT-006 ความคงทนของคอนกรีตผสมเถ้าลอยเปียก Ditthawat Dangchum', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16)),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Text('  '),
            Container(
              height: 45,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xffCEEEF5)
              ),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: (){
                  //Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
                },
                child: Container(
                  //margin: const EdgeInsets.all(15.0),
                  //padding: const EdgeInsets.all(3.0),

//                  decoration: BoxDecoration(
//                      border: Border.all(color: Colors.green)
//                  ),
//

                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        //margin: const EdgeInsets.all(15.0),
                        //padding: const EdgeInsets.all(3.0),
//                      decoration: BoxDecoration(
//                          border: Border.all(color: Colors.red)
//                      ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      10:00 - 10:15',  style: TextStyle(fontStyle: FontStyle.italic)),
                            Text('     MAT-007 การพัฒนาวัสดุควบคุมกำลังต่ำที่ผลิตจากการกระตุ้นวัสดุเหลือใช้ในงานอุตสาหกรรมด้วยอัลคาไลน์เพื่อ นำไปใช้ประโยชน์ในงานวิศวกรรมผิวทาง ธนกฤต เทพอุโมงค์', overflow: TextOverflow.ellipsis, maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16))],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Text('  '),
            Container(
              height: 45,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Color(0xffCEEEF5)
              ),
              //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: (){
                  //Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
                },
                child: Container(
                  //margin: const EdgeInsets.all(15.0),
                  //padding: const EdgeInsets.all(3.0),

//                  decoration: BoxDecoration(
//                      border: Border.all(color: Colors.green)
//                  ),
//

                  child: Row(
                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                      Container(
                        width: c_width,
                        //margin: const EdgeInsets.all(15.0),
                        //padding: const EdgeInsets.all(3.0),
//                      decoration: BoxDecoration(
//                          border: Border.all(color: Colors.red)
//                      ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[Text('      11:25 - 11:50',  style: TextStyle(fontStyle: FontStyle.italic)),
                            Flexible(
                              child: Text('     MAT-008 ผลกระทบของความละเอียดผงหินปูนต่อความต้านทานการแทรกซึมคลอไรด์ของคอนกรีตและการขยายตัวในสารละลายโซเดียมซัลเฟตของมอร์ต้าร์ Surasit Pohboon', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16)),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Text('  '),
          ],
          //itemExtent: 42,


        ),
      ),
    );
  }
}
