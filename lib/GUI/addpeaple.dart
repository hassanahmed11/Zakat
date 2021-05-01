import 'package:flutter/material.dart';

class Addpeaple extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new AddpeapleState();
  }
}
class AddpeapleState extends State<Addpeaple> {
  List<String> _locations = [
    'بغداد', 'صلاح الدين', 'الانبار', 'كركوك', 'نينوى','أربيل','السلمانية','دهوك','ديالى',
    'واسط','بابل','كربلاء','النجف','القادسية','ذي قار','المثنى','العمارة','البصرة'
  ]; // Option 2
  String _selectedLocation;
  String _dropDownValue;
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(elevation: 0.5,
          iconTheme: IconThemeData(
            color: Color.fromRGBO(0, 83, 191, 1),
          ),
          backgroundColor: Colors.white,
          centerTitle: true,
          title: Text("اضافة أناس محتاجين ",style: TextStyle(
            color: Color.fromRGBO(0, 83, 191, 1),
          ),),
        ),
        body: new Container(
          child: Padding(
            padding: const EdgeInsets.all(24.0),
            child: ListView(
              children: [
              new Column(
                  children: [
                Container(
                  child: new TextFormField(
                    keyboardType: TextInputType.text,
                    decoration: new InputDecoration(
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                      hintText: "اسم المحتاج الثلاثي",
                      hintStyle: TextStyle(color: Colors.grey),
                    ),
                  ),
                  height: 50,
                ),
                new Padding(padding: EdgeInsets.only(top: 20.0)),
                Container(padding: EdgeInsets.only(left: 20.0,right: 20.0),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey,width: 1),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: DropdownButton(
                    elevation: 0,
                    hint: Text('المحافظة'),
                    isExpanded: true,
                    iconSize: 30.0,
                    value: _selectedLocation,
                    onChanged: (newValue) {
                      setState(() {
                        _selectedLocation = newValue;
                      });
                    },
                    items: _locations.map((location) {
                      return DropdownMenuItem(
                        child: new Text(location),
                        value: location,
                      );
                    }).toList(),
                  ),
                  height: 50,
                ),
                new Padding(padding: EdgeInsets.only(top: 20.0)),
                Container(padding: EdgeInsets.only(left: 20.0,right: 20.0),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey,width: 1),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: DropdownButton(
                    elevation: 0,
                    hint: _dropDownValue == null
                        ? Text('القضاء')
                        : Text(
                            _dropDownValue,
                          ),
                    isExpanded: true,
                    iconSize: 30.0,
                    items: ['تكريت', 'سامراء', 'بلد','الدجيل','بيجي',].map(
                      (val) {
                        return DropdownMenuItem<String>(
                          value: val,
                          child: Text(val),
                        );
                      },
                    ).toList(),
                    onChanged: (val) {
                      setState(
                        () {
                          _dropDownValue = val;
                        },
                      );
                    },
                  ),
                  height: 50,
                ),
                new Padding(padding: EdgeInsets.only(top: 20.0)),
                Container(
                  child: new TextFormField(
                    keyboardType: TextInputType.text,
                    decoration: new InputDecoration(
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                      hintText: "الحي",
                      hintStyle: TextStyle(color: Colors.grey),
                    ),
                  ),
                  height: 50,
                ),
                new Padding(padding: EdgeInsets.only(top: 20.0)),
                Container(
                  child: new TextFormField(
                    keyboardType: TextInputType.number,
                    decoration: new InputDecoration(
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                      hintText: "رقم هاتف العائلة المحتاجة ان وجد",
                    ),
                  ),
                  height: 50,
                ),
                new Padding(padding: EdgeInsets.only(top: 20.0)),
                new Center(
                  child: Column(
                    children: <Widget>[
                        // ignore: deprecated_member_use
                        FlatButton.icon(
                            focusColor: Colors.red,
                            hoverColor: Colors.green,
                            splashColor: Colors.blue,
                            onPressed: (){}, icon: Icon(Icons.location_pin,
                          color: Color.fromRGBO(0, 83, 191, 1),
                        ),
                          label: Text('تحديد موقع العائلة على الخريطة',
                            style: new TextStyle(color: Colors.indigoAccent,
                            fontSize: 16.0,
                            fontWeight: FontWeight.normal,
                          ),
                          )
                        ),
                      Padding(
                        padding: const EdgeInsets.only(top:20.0),
                        // ignore: deprecated_member_use
                        child: new FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18)),
                          height: 48.0,
                          minWidth: 315.0,
                          color: Color.fromRGBO(0, 83, 191, 1),
                          textColor: Colors.white,
                          onPressed: () {
                            Navigator.of(context).pushNamed('/Modification');
                          },
                          child: new Text(
                            'أرسال ',
                            style: new TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ]
              ),
            ]
            ),
          ),
        ),
      ),
    );
  }
}
