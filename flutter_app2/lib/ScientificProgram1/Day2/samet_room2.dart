import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_app2/ScientificProgram1/Day1/day1.dart';
import 'package:google_fonts/google_fonts.dart';

class samet_room2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double c_width = MediaQuery.of(context).size.width*0.8;
    return Scaffold(

      appBar: AppBar(
        title: Text("Samet Room"),
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
                              child: Text('     ICM-002 นวัตกรรมคอนกรีตเบาเซลล์กรีตอภัย ชาภิรมย์, ธีรวัฒน์ สินศิริ ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16)),
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
                            Text('     ICM-004 Rheological property of cement containing supplementary cementitious material THANAKRIT CHANTRA ',  overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16))],
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
                            Text('     ICM-005 A direct test method to assess pozzolanic activity of fly ash for concrete Pornwit Anansup',  overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16))],
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
                              child: Text('     ICM-006 ปูนซีเมนต์สำหรับงานคอนกรีตไม่อัดแรง Teepakorn Napharatsamee ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16)),
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
                              child: Text('     ICM-007 การพัฒนาวัสดุควบคุมกำลังต่ำที่ผลิตจากการกระตุ้นวัสดุเหลือใช้ในงานอุตสาหกรรมด้วยอัลคาไลน์เพื่อ นำไปใช้ประโยชน์ในงานวิศวกรรมผิวทาง  Teepakorn Napharatsamee', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16)),
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
                              child: Text('     ICM-008 Natural Rubber Powder for Construction Applications Nanticha Kalapat ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16)),
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
                            Text('     ICM-009 Non-shrink grout  Phattarakamon Chaiyapoom', overflow: TextOverflow.ellipsis, maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16))],
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
                          children: <Widget>[Text('      10:15 - 10:30',  style: TextStyle(fontStyle: FontStyle.italic)),
                            Flexible(
                              child: Text('     GTE-001 การศึกษากำลังอัดของส่วนผสมระหว่างดินลูกรังกับกากแคลเซียมคาร์ไบด์ ATTAPHOL - BUBPI', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16)),
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
                          children: <Widget>[Text('      10:30 - 10:45',  style: TextStyle(fontStyle: FontStyle.italic)),
                            Flexible(
                              child: Text('     GTE-002 COMPRESSIVE STRENGTH OF RECYCLED BASED MATERIALS IMPROVED BY POLYVINYLALCOHOL AND CEMENT Chaiwat waree', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16)),
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
                    children: <Widget>[Text('       '),Image.asset('assets/images/coffee.png'),
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
                          children: <Widget>[Text('      --------------',  style: TextStyle(fontStyle: FontStyle.italic)),
                            Text('     Coffee Break ', overflow: TextOverflow.ellipsis, maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16))],
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
                          children: <Widget>[Text('      10:30 - 10:45',  style: TextStyle(fontStyle: FontStyle.italic)),
                            Text('     MAT-018 EFFECTS OF FLY ASH AND EXPANSIVE ADDITIVE ON SHRINKAGE CRACKING AND CHLORIDE PENETRATION RESISTANCES OF CONCRETE Warangkana Saengsoy ', overflow: TextOverflow.ellipsis, maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16))],
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
                          children: <Widget>[Text('      10:45 - 11:00',  style: TextStyle(fontStyle: FontStyle.italic)),
                            Flexible(
                              child: Text('     MAT-019 Comparison of water permeability between laboratory test and in place test for pervious concrete Mano Promde ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16)),
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
                          children: <Widget>[Text('      11:00 - 11:15',  style: TextStyle(fontStyle: FontStyle.italic)),
                            Flexible(
                              child: Text('     MAT-020 Effect of Coir Fiber Content on Fly Ash Geopolymer Mortar Properties Lattana sylisomchanh, รณกฤต กุลธวัชวงศ์, Ampol Wongsa, Vanchai Sata, ปริญญา จินดาประเสริฐ ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16)),
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
                          children: <Widget>[Text('      11:15 - 11:30',  style: TextStyle(fontStyle: FontStyle.italic)),
                            Flexible(
                              child: Text('     MAT-021 Use of Polypropylene Fiber in Fly Ash Based Geopolymer Mortar Anousit vilaivong, ศักดิ์ชัย แน่นอุดร, Ampol Wongsa, Vanchai Sata, ปริญญา จินดาประเสริฐ ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16)),
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
                          children: <Widget>[Text('      11:30 - 11:45',  style: TextStyle(fontStyle: FontStyle.italic)),
                            Flexible(
                              child: Text('     MAT-022 การเปรียบเทียบระหว่างกำลังยึดเหนี่ยวของเหล็กเสริมในคอนกรีตกำลังปกติและคอนกรีตกำลังต่ำ ภูวดล ใยยินดี, ชิชญาสุ์ บุญมี, Kittipoom Rodsin ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16)),
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
                          children: <Widget>[Text('      11:45 - 12:00',  style: TextStyle(fontStyle: FontStyle.italic)),
                            Flexible(
                              child: Text('     MAT-023 Load Carrying Capacity Modelling of RC Girders Reinforced by Prestressed Rubber Pads Sutta Somboonbab ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16)),
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
                          children: <Widget>[Text('      12:00 - 12:15',  style: TextStyle(fontStyle: FontStyle.italic)),
                            Flexible(
                              child: Text('     MAT-024 เถ้าปาล์มน้ำมันและเถ้าถ่านหินจีโอโพลิเมอร์ที่กระตุ้นด้วยอุณหภูมิสูง ประชุม คำพุฒ, เกียรติสุดา สมนา, rattapon somna ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16)),
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
                          children: <Widget>[Text('      12:15 - 12:30 Time?',  style: TextStyle(fontStyle: FontStyle.italic)),
                            Flexible(
                              child: Text('     MAT-025 Effects of Expansive Additive on Setting Time and Compressive Strength of Alkali-Activated High-Calcium Fly Ash ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16)),
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
                    children: <Widget>[Text('       '),Image.asset('assets/images/coffee.png'),
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
                          children: <Widget>[Text('      12:15 - 13:15',  style: TextStyle(fontStyle: FontStyle.italic)),
                            Flexible(
                              child: Text('     Lunch at restaurant in hotel', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16)),
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
                          children: <Widget>[Text('      13:30 - 14:00 at Rayong Grand Ballroom',  style: TextStyle(fontStyle: FontStyle.italic) ,),
                            Flexible(
                              child: Text('     SCG Presentation    ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16)),
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
                          children: <Widget>[Text('      14:05 - 14:35 at Rayong Grand Ballroom',  style: TextStyle(fontStyle: FontStyle.italic) ,),
                            Flexible(
                              child: Text('     SCCC Presentation    ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16)),
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
                          children: <Widget>[Text('      14:40 - 15:10 at Rayong Grand Ballroom',  style: TextStyle(fontStyle: FontStyle.italic) ,),
                            Flexible(
                              child: Text('     ITD Presentation    ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16)),
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
                          children: <Widget>[Text('      15:15 - 15:45 at Rayong Grand Ballroom',  style: TextStyle(fontStyle: FontStyle.italic) ,),
                            Flexible(
                              child: Text('     BASF Presentation    ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16)),
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
                          children: <Widget>[Text('      15:50 - 16:20 at Rayong Grand Ballroom',  style: TextStyle(fontStyle: FontStyle.italic) ,),
                            Flexible(
                              child: Text('     SEAFCO Presentation    ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16)),
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
                          children: <Widget>[Text('      16:25 - 16:55 at Rayong Grand Ballroom',  style: TextStyle(fontStyle: FontStyle.italic) ,),
                            Flexible(
                              child: Text('     IMPACT Presentation    ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16)),
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
                    children: <Widget>[Text('       '),Image.asset('assets/images/coffee.png'),
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
                          children: <Widget>[Text('      17:00 - 17:15',  style: TextStyle(fontStyle: FontStyle.italic)),
                            Flexible(
                              child: Text('     Coffee Break at multipurpose yard ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16)),
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
                    children: <Widget>[Text('       '),Image.asset('assets/images/coffee.png'),
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
                          children: <Widget>[Text('      17:30 - ',  style: TextStyle(fontStyle: FontStyle.italic)),
                            Flexible(
                              child: Text('     พักผ่อนตามอัธยาศัย ', overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16)),
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
