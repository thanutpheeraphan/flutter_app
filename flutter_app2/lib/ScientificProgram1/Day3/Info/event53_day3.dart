import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_app2/ScientificProgram1/Day1/day1.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class event53_day3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String _launchURL = "https://drive.google.com/file/d/1fjCsuqyJP6lOEp2iGxmabxJ9rimWTcmy/view?usp=sharing";
    double c_width = MediaQuery.of(context).size.width*0.8;
    Future<void> _launchInBrowser(String url) async {
      if (await canLaunch(url)) {
        await launch(
          url,
          forceSafariVC: false,
          forceWebView: false,
          headers: <String, String>{'header_key': 'header_value'},
        );
      } else {
        throw 'Could not launch $url';
      }
    }
    return Scaffold(
      appBar: AppBar(
        title: Text("About session"),
        centerTitle: true,

      ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            _launchInBrowser(_launchURL);
          },
          child: Icon(Icons.insert_drive_file),
          //backgroundColor: Color(0xff0190D6),
        ),
      body: new Container(
        padding: const EdgeInsets.all(8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(' MAT-026   	',  style: GoogleFonts.notoSans(fontSize: 20,fontWeight: FontWeight.bold),textAlign: TextAlign.start,) ,
            Text('27.03.20    08:30 - 08:55',  style: TextStyle(fontStyle: FontStyle.italic,fontSize: 15) , ) ,
            Text('Banphee Grand Ballroom',  style: GoogleFonts.notoSans(fontSize: 15)), Text(""),
            Text('Description:',  style: GoogleFonts.notoSans(fontSize: 15)),
            Text(" MAT-026 Compressive Strength of Concrete with Recycled Asphalt Pavement Aggregates under Tropical Temperatures "),
            Text(""),
            Text('Presenters',  style: GoogleFonts.notoSans(fontSize: 20),textAlign: TextAlign.start,),
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
                            Text('     Jirayut Suebsuk ',  overflow: TextOverflow.ellipsis , maxLines: 1, style: GoogleFonts.notoSans(fontSize: 16))],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ), Text(""),

          ],
        ),
      )
    );
  }
}
