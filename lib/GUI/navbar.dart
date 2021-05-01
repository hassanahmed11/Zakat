import 'package:flutter/material.dart';
import 'package:zakat_alfitr/GUI/home.dart';
import 'package:zakat_alfitr/GUI/modification.dart';
import 'package:zakat_alfitr/info_constant/develop_information.dart';
class Homes extends StatefulWidget {
  @override
  _HomesState createState() => _HomesState();
}

class _HomesState extends State<Homes> {
  List<Widget> _widgetOptions = <Widget>[
    Pagehome(),
    Develop(),
    Modification(),
  ];
  int _currentSelected = 0;
  GlobalKey<ScaffoldState> _drawerKey = GlobalKey();
  int _selactedIndex = 0;
  void _onItemTapped(int index) {
    index == 3
        ? _drawerKey.currentState.openDrawer()
        : setState(() {
            _currentSelected = index;
            _selactedIndex = index;
          });
  }

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        key: _drawerKey,
        body: _widgetOptions.elementAt(_currentSelected),
        drawer: Drawer(
          child: new ListView(
            children: <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(0, 83, 191, 1),
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(10),
                        bottomLeft:Radius.circular(10))
                ),
                child: Stack(children: [
                  Align(
                    alignment: Alignment.topRight,
                    child: CircleAvatar(
                      backgroundImage: AssetImage("img/زكاة9.jpg"),
                      radius: 40.0,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Hassan Ahmed",
                      style: TextStyle(color: Colors.white, fontSize: 16.0),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft + Alignment(0, .5),
                    child: Text(
                      " hassan.ahmed@codeforiraq.org",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ]),
              ),
              ListTile(
                leading: Icon(
                  Icons.person,
                  color: Color.fromRGBO(0, 83, 191, 1),
                ),
                title: Text("الملف الشخصي",style: TextStyle(fontSize: 16.0,),),
                onTap: () {
                  Navigator.of(context).pushNamed('/Profile');
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.person_add,
                  color: Color.fromRGBO(0, 83, 191, 1),
                ),
                title: Text("أضافة محتاجين",style: TextStyle(fontSize: 16.0,),),
                onTap: () {
                  Navigator.of(context).pushNamed('/Addpeaple');
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.person_pin,
                  color: Color.fromRGBO(0, 83, 191, 1),
                ),
                title: Text("أظهار المحتاجين ",style: TextStyle(fontSize: 16.0,)),
                onTap: () {
                  Navigator.of(context).pushNamed('/Modification');
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.comment,
                  color: Color.fromRGBO(0, 83, 191, 1),
                ),
                title: Text("نمي معلوماتك ",style: TextStyle(fontSize: 16.0,)),
                onTap: () {
                  Navigator.of(context).pushNamed('/Develop');
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.announcement_outlined,
                  color: Color.fromRGBO(0, 83, 191, 1),
                ),
                title: Text("فريق العمل ",style: TextStyle(fontSize: 16.0,)),
                onTap: () {
                  Navigator.of(context).pushNamed('/Abute2');
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.code,
                  color: Color.fromRGBO(0, 83, 191, 1),
                ),
                title: Text("عن المبادرة ",style: TextStyle(fontSize: 16.0,)),
                onTap: () {
                  Navigator.of(context).pushNamed('/AbouteApp1');
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.help,
                  color: Color.fromRGBO(0, 83, 191, 1),
                ),
                title: Text("عن التطبيق ",style: TextStyle(fontSize: 16.0,)),
                onTap: () {
                  Navigator.of(context).pushNamed('/AbouteApp');
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.logout,
                  color: Color.fromRGBO(0, 83, 191, 1),
                ),
                title: Text("تسجيل خروج ",style: TextStyle(fontSize: 16.0,)),
                onTap: () {
                  Navigator.of(context).pushNamed('/LoginPage');
                },
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          onTap: _onItemTapped,
          currentIndex: _currentSelected,
          showUnselectedLabels: true,
          iconSize: 30,
          unselectedItemColor: Colors.grey[800],
          selectedItemColor: Color.fromRGBO(0, 83, 191, 1),
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              // ignore: deprecated_member_use
              title: Text(
                '',
                style: TextStyle(
                  color: _selactedIndex == 0 ? Color.fromRGBO(0, 83, 191, 1) : Colors.black54,
                ),
              ),
              icon: Icon(
                Icons.home,
                color: _selactedIndex == 0 ? Color.fromRGBO(0, 83, 191, 1) : Colors.black54,
              ),
            ),
            BottomNavigationBarItem(
              // ignore: deprecated_member_use
              title: Text(
                '',
                style: TextStyle(
                  color: _selactedIndex == 1 ? Color.fromRGBO(0, 83, 191, 1) : Colors.black54,
                ),
              ),
              icon: Icon(
                Icons.supervised_user_circle_outlined,
                color: _selactedIndex == 1 ? Color.fromRGBO(0, 83, 191, 1) : Colors.black54,
              ),
            ),
            BottomNavigationBarItem(
              // ignore: deprecated_member_use
              title: Text(
                '',
                style: TextStyle(
                  color: _selactedIndex == 2 ? Color.fromRGBO(0, 83, 191, 1) : Colors.black54,
                ),
              ),
              icon: Icon(
                Icons.help_outline,
                color: _selactedIndex == 2 ? Color.fromRGBO(0, 83, 191, 1) : Colors.black54,
              ),
            ),
            BottomNavigationBarItem(
              // ignore: deprecated_member_use
              title: Text(
                '',
                style: TextStyle(
                  color: _selactedIndex == 3 ? Color.fromRGBO(0, 83, 191, 1) : Colors.black54,
                ),
              ),
              icon: Icon(
                Icons.menu,
                color: _selactedIndex == 3 ? Color.fromRGBO(0, 83, 191, 1) : Colors.black54,
              ),
            )
          ],
        ),
        floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add,color: Colors.white),
            backgroundColor:Color.fromRGBO(0, 83, 191, 1),
            onPressed: (){
              Navigator.of(context).pushNamed('/Addpeaple');
            },),
      ),
    );
  }
}
