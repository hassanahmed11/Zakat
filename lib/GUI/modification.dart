import 'package:flutter/material.dart';
class Modification extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return new ModificationState();
  }
}
class ModificationState extends State<Modification>{
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0.5,
          iconTheme: IconThemeData(
            color: Color.fromRGBO(0, 83, 191, 1),
          ),
          backgroundColor: Colors.white,
          centerTitle: true,
          title: Text("اظهار المحتاجين",style: TextStyle(color: Color.fromRGBO(0, 83, 191, 1),
          ),
          ),
        ),
      ),
    );
  }
}
