import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_plugin_pdf_viewer/flutter_plugin_pdf_viewer.dart';

class pdf_view extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _MyHomePageState();

}
class _MyHomePageState extends State<pdf_view>{
  bool isLoading = false , isInit = true;
  PDFDocument document;
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("PDF"),
        ),
        body: Column(
          children: <Widget>[
            Expanded(
              child: Center(
                child: (isInit
                    ?Text("Press button to load PDF file")
                    : isLoading
                    ?Center(
                  child: CircularProgressIndicator(),
                ):PDFViewer(
                  document: document,
                )),
              ),
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Expanded(
                  child: (MaterialButton(
                    child: Text("Assets"),
                    onPressed: (){
                      loadFromAssets();
                    },
                  )),
                ),
                Expanded(
                  child: (MaterialButton(
                    child: Text("URL"),
                    onPressed: (){
                      loadFromURL();
                    },
                  )),
                )
              ],
            )
          ],
        ),
      ) ,
    );

  }

  loadFromAssets() async {
    setState(() {
      isInit = false;
      isLoading = true;
    });
    document = await PDFDocument.fromAsset("assets/my_resume.pdf");
    setState(() {
      isLoading = false;
    });
  }

  loadFromURL() async{
    setState(() {
      isInit = false;
      isLoading = true;
    });
    document = await PDFDocument.fromURL("https://www.ibm.com/downloads/cas/GJ5QVQ7X");
    setState(() {
      isLoading = false;
    });
  }

}
