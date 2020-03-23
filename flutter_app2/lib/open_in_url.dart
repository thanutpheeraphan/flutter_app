import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:url_launcher/url_launcher.dart';

class open_in_url extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String _launchURL = "https://1drv.ms/b/s!AkZ0LP2IZOwQhQSpFYgVU-LNYzDq";
//    String _launchURL = "https://www.google.com/";
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
        title: Text("Exhibition"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            _launchInBrowser(_launchURL);
          },
          child: Text('Go back!'),
        ),
      ),
    );
  }
}
