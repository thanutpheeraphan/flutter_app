import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_app2/ScientificProgram1/Day1/day1.dart';
import 'package:google_fonts/google_fonts.dart';

class event64_day3 extends StatelessWidget {
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
            Text(' MAT-037 ',  style: GoogleFonts.notoSans(fontSize: 20,fontWeight: FontWeight.bold),textAlign: TextAlign.start,) ,
            Text('27.03.20    10.30 - 11:00',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 15) , ) ,
            Text('Samet Room',  style: GoogleFonts.notoSans(fontSize: 15)), Text(""),
            Text('Description:',  style: GoogleFonts.notoSans(fontSize: 15)),
            Text("MAT-037 INFLUENCE OF BURNISHING PROCESS ON SURFACE HARDNESS AND ABRASION RESISTANCE OF CONCRETE WITH DIFFERENT TYPES OF BINDER"),
            Text(""),
            Text('Presenters',  style: GoogleFonts.notoSans(fontSize: 20),textAlign: TextAlign.start,),
            new Container(
              height: 250.0,
              child: ListView(
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
                                  Text('     Udom Kong',  overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16))],
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
                                  Text('     Narongchai Phuangkong ',  overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16))],
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
                                  Text('      Raktipong Sahamitmongkol ',  overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16))],
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





          ],
        ),
      )
    );
  }
}
