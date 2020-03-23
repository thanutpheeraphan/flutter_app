import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_app2/ScientificProgram1/Day1/day1.dart';
import 'package:google_fonts/google_fonts.dart';

class event46_day2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    double c_width = MediaQuery.of(context).size.width*0.8;
    return Scaffold(
      appBar: AppBar(
        title: Text("About session"),
        centerTitle: true,

      ),
      body: new Container(
        padding: const EdgeInsets.all(8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(' MAT-025  Effects of Expansive Additive on Setting Time and Compressive Strength of Alkali-Activated High-Calcium Fly Ash',  style: GoogleFonts.notoSans(fontSize: 20,fontWeight: FontWeight.bold),textAlign: TextAlign.start,) ,
            Text('26.03.20    12:15 - 12:30',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 15) , ) ,
            Text('Samet Room',  style: GoogleFonts.notoSans(fontSize: 15)), Text(""),
            Text('Description:',  style: GoogleFonts.notoSans(fontSize: 15)),
            Text("MAT-025  Effects of Expansive Additive on Setting Time and Compressive Strength of Alkali-Activated High-Calcium Fly Ash"),
            Text(""),
            Text('Presenters',  style: GoogleFonts.notoSans(fontSize: 20),textAlign: TextAlign.start,),
            new Container(
              height: 250.0,
              child: new ListView(
                children: <Widget>[
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
                        // Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
                      },
                      child: Container(
                        child: Row(
                          children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                            Container(
                              width: c_width,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text('     Sakonwan Hanjitsuwan',  overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16))],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ), Text(""),
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
                        // Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
                      },
                      child: Container(
                        child: Row(
                          children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                            Container(
                              width: c_width,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text('     Borwonrak Injorhor, ',  overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16))],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ), Text(""),
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
                        // Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
                      },
                      child: Container(
                        child: Row(
                          children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                            Container(
                              width: c_width,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text('     Nattawat Sohsungnoen, ',  overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16))],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ), Text(""),
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
                        // Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
                      },
                      child: Container(
                        child: Row(
                          children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                            Container(
                              width: c_width,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text('     Tanisorn Sohsungnoen',  overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16))],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ), Text(""),
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
                        // Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
                      },
                      child: Container(
                        child: Row(
                          children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                            Container(
                              width: c_width,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text('     Phattarapol Chanwanna ',  overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16))],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ), Text(""),
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
                        // Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
                      },
                      child: Container(
                        child: Row(
                          children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                            Container(
                              width: c_width,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text('     Chattarika Phiangphimai ',  overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16))],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ), Text(""),
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
                        // Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
                      },
                      child: Container(
                        child: Row(
                          children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
                            Container(
                              width: c_width,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text('     Tanakorn Phoo-ngernkham ',  overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16))],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ), Text(""),
                ],
              ),

            ),

//            Container(
//
//              height: 45,
//              decoration: BoxDecoration(
//                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
//                  color: Color(0xffCEEEF5)
//              ),
//              //color: Color(0xffCEEEF5 ),
//              child: InkWell(
//                splashColor: Colors.white.withAlpha(30),
//                onTap: (){
//                  // Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
//                },
//                child: Container(
//                  child: Row(
//                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
//                      Container(
//                        width: c_width,
//                        child: Column(
//                          mainAxisAlignment: MainAxisAlignment.center,
//                          crossAxisAlignment: CrossAxisAlignment.start,
//                          children: <Widget>[
//                            Text('     Sakonwan Hanjitsuwan',  overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16))],
//                        ),
//                      ),
//                    ],
//                  ),
//                ),
//              ),
//            ), Text(""),
//            Container(
//
//              height: 45,
//              decoration: BoxDecoration(
//                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
//                  color: Color(0xffCEEEF5)
//              ),
//              //color: Color(0xffCEEEF5 ),
//              child: InkWell(
//                splashColor: Colors.white.withAlpha(30),
//                onTap: (){
//                  // Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
//                },
//                child: Container(
//                  child: Row(
//                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
//                      Container(
//                        width: c_width,
//                        child: Column(
//                          mainAxisAlignment: MainAxisAlignment.center,
//                          crossAxisAlignment: CrossAxisAlignment.start,
//                          children: <Widget>[
//                            Text('     Borwonrak Injorhor, ',  overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16))],
//                        ),
//                      ),
//                    ],
//                  ),
//                ),
//              ),
//            ), Text(""),
//            Container(
//
//              height: 45,
//              decoration: BoxDecoration(
//                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
//                  color: Color(0xffCEEEF5)
//              ),
//              //color: Color(0xffCEEEF5 ),
//              child: InkWell(
//                splashColor: Colors.white.withAlpha(30),
//                onTap: (){
//                  // Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
//                },
//                child: Container(
//                  child: Row(
//                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
//                      Container(
//                        width: c_width,
//                        child: Column(
//                          mainAxisAlignment: MainAxisAlignment.center,
//                          crossAxisAlignment: CrossAxisAlignment.start,
//                          children: <Widget>[
//                            Text('     Nattawat Sohsungnoen, ',  overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16))],
//                        ),
//                      ),
//                    ],
//                  ),
//                ),
//              ),
//            ), Text(""),
//            Container(
//
//              height: 45,
//              decoration: BoxDecoration(
//                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
//                  color: Color(0xffCEEEF5)
//              ),
//              //color: Color(0xffCEEEF5 ),
//              child: InkWell(
//                splashColor: Colors.white.withAlpha(30),
//                onTap: (){
//                  // Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
//                },
//                child: Container(
//                  child: Row(
//                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
//                      Container(
//                        width: c_width,
//                        child: Column(
//                          mainAxisAlignment: MainAxisAlignment.center,
//                          crossAxisAlignment: CrossAxisAlignment.start,
//                          children: <Widget>[
//                            Text('     Tanisorn Sohsungnoen',  overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16))],
//                        ),
//                      ),
//                    ],
//                  ),
//                ),
//              ),
//            ), Text(""),
//            Container(
//
//              height: 45,
//              decoration: BoxDecoration(
//                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
//                  color: Color(0xffCEEEF5)
//              ),
//              //color: Color(0xffCEEEF5 ),
//              child: InkWell(
//                splashColor: Colors.white.withAlpha(30),
//                onTap: (){
//                  // Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
//                },
//                child: Container(
//                  child: Row(
//                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
//                      Container(
//                        width: c_width,
//                        child: Column(
//                          mainAxisAlignment: MainAxisAlignment.center,
//                          crossAxisAlignment: CrossAxisAlignment.start,
//                          children: <Widget>[
//                            Text('     Phattarapol Chanwanna ',  overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16))],
//                        ),
//                      ),
//                    ],
//                  ),
//                ),
//              ),
//            ), Text(""),
//            Container(
//
//              height: 45,
//              decoration: BoxDecoration(
//                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
//                  color: Color(0xffCEEEF5)
//              ),
//              //color: Color(0xffCEEEF5 ),
//              child: InkWell(
//                splashColor: Colors.white.withAlpha(30),
//                onTap: (){
//                  // Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
//                },
//                child: Container(
//                  child: Row(
//                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
//                      Container(
//                        width: c_width,
//                        child: Column(
//                          mainAxisAlignment: MainAxisAlignment.center,
//                          crossAxisAlignment: CrossAxisAlignment.start,
//                          children: <Widget>[
//                            Text('     Chattarika Phiangphimai ',  overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16))],
//                        ),
//                      ),
//                    ],
//                  ),
//                ),
//              ),
//            ), Text(""),
//            Container(
//
//              height: 45,
//              decoration: BoxDecoration(
//                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
//                  color: Color(0xffCEEEF5)
//              ),
//              //color: Color(0xffCEEEF5 ),
//              child: InkWell(
//                splashColor: Colors.white.withAlpha(30),
//                onTap: (){
//                  // Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
//                },
//                child: Container(
//                  child: Row(
//                    children: <Widget>[Text('       '),Image.asset('assets/images/info3.png'),
//                      Container(
//                        width: c_width,
//                        child: Column(
//                          mainAxisAlignment: MainAxisAlignment.center,
//                          crossAxisAlignment: CrossAxisAlignment.start,
//                          children: <Widget>[
//                            Text('     Tanakorn Phoo-ngernkham ',  overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16))],
//                        ),
//                      ),
//                    ],
//                  ),
//                ),
//              ),
//            ), Text(""),






          ],
        ),
      )
    );
  }
}
