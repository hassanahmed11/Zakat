import 'package:flutter/material.dart';

class AbouteApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        builder: (BuildContext context, Widget child) {
          return new Directionality(
            textDirection: TextDirection.rtl,
            child: new Builder(
              builder: (BuildContext context) {
                return new MediaQuery(
                  data: MediaQuery.of(context).copyWith(
                    textScaleFactor: 1.0,
                  ),
                  child: Scaffold(
                    appBar: new AppBar(
                      elevation: 0.5,
                      iconTheme: IconThemeData(
                        color: Color.fromRGBO(0, 83, 191, 1),
                      ),
                      backgroundColor: Colors.white,
                      centerTitle: true,
                      title: new Text(
                        "حول التطبيق",
                        style: TextStyle(color: Color.fromRGBO(0, 83, 191, 1)
                        ),
                      ),
                    ),
                    backgroundColor: Colors.white,
                    body: SingleChildScrollView(
                      child: Container(
                        child: Column(
                          children: <Widget>[
                            Image.asset("img/زكاة9.jpg"),
                            Container(
                              padding: EdgeInsets.only(
                                  left: 30.0, right: 30.0, bottom: 30.0),
                              child: Column(
                                children: <Widget>[
                                  new Text(
                                    "زكاة الفطر",
                                    style: new TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Center(
                                    child: new Text(
                                      "يعد تطبيق زكاة الفطر من التطبيقات التي اطلقتها"
                                      " مبادرة البرمجة من اجل العراق , حيث ان في"
                                      " ادائها تطهيراً لنفس الصائم مما علق بها من "
                                      "اثار اللغو والرفث , كما أنها تغني الفقراء "
                                      "والمساكين عن السؤال يوم العيد , فضلاً عن كونها "
                                      "واجب على كل مسلم لقول ابن عمر رضي الله عنه"
                                      " (فرض رسول الله صلى الله عليه وسلم زكاة الفطر في "
                                      "رمضان صاعاً من تمر أو صاعاً من شعير على العبد"
                                      " والحر والذكر والانثى والصغير والكبير من المسلمين)",
                                      textAlign: TextAlign.justify,
                                      style: new TextStyle(
                                        fontSize: 16.0,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                );
              },
            ),
          );
        });
  }
}
