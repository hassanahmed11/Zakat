import 'package:flutter/material.dart';
class Pagehome extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return new PagehomeState();
  }
}
class PagehomeState extends State<Pagehome>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
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
                backgroundColor: Colors.white,
                body: SingleChildScrollView(
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.only(top:16.0),
                      child: Column(
                        children:<Widget> [
                          Padding(
                            padding: const EdgeInsets.only(top:16.0),
                            child: Image.asset("img/زكاة9.jpg"),
                          ),
                          Container(
                            padding: EdgeInsets.only(left:30.0,right: 30.0,bottom: 30.0),
                            child: Column(
                              children:<Widget> [
                                new Text("زكاة الفطر",
                                  style:new TextStyle(
                                    fontSize: 20.0,
                                    fontWeight:FontWeight.bold,
                                    color: Color.fromRGBO(0, 83, 191, 1),
                                  ),
                                ),
                                Center(
                                    child: new Text(" مساعدة الآخرين مثل نبع الخير الذي لا ينضب،"
                                        " وإنما يتجدد ويزيد تدفقه أكثر كلما ساعدناهم "
                                        "أكثر، فأبواب المساعدة كثيرة ومفتوحة وعديدة، "
                                        "ولا يعجز أي شخصٍ عن الدخول منها.لذلك يجب على "
                                        "كل شخصٍ أن يتخذ مساعدة الآخرين منهجاً ثابتاً في"
                                        " حياته اليومية، فلا شيء يزيد من رفعة"
                                        " المجتمع ورقيه أكثر من التعاون الذي"
                                        " تفرضه هذه المساعدة، كما أن الله تعالى يُبارك"
                                        " بالإنسان الذي لا يبخل على غيره، فمن يُساعد "
                                        "غيره بالصدقة والأموال يُضاعف الله له أمواله، "
                                        "ومن يُساعدهم في العلم والمعرفة، يُبارك الله له في عمله",
                                      textAlign: TextAlign.justify,
                                      style: new TextStyle(
                                        fontSize: 16.0,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                // ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            );
          },
        ),
      );
    }
    );
  }
}
