import 'package:flutter/material.dart';
class AbouteMob extends StatelessWidget {
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
                appBar: new AppBar(centerTitle: true,
                  elevation: 0.5,
                  iconTheme: IconThemeData(
                    color: Color.fromRGBO(0, 83, 191, 1),
                  ),
                  backgroundColor: Colors.white,
                  title: new Text("حول المبادرة",
                    style: TextStyle(color: Color.fromRGBO(0, 83, 191, 1),
                  ),
                  ),
                ),
                backgroundColor: Colors.white,
                body: SingleChildScrollView(
                  child: Container(
                    child: Column(
                      children:<Widget> [
                        Image.asset("img/Logo.png"),
                        Container(
                          padding: EdgeInsets.only(left:30.0,right: 30.0,bottom: 30.0),
                          child: Column(
                            children:<Widget> [
                              new Text(" Code For Iraq",
                                style:new TextStyle(
                                  fontSize: 20.0,
                                  fontWeight:FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              Center(
                                child: new Text("وهي مبادرة انسانية غير ربحية تهدف الى خدمة"
                                    " المجتمع عن طريق البرمجة وتعتبر مبادرة تعليمية "
                                    " حقيقية ترعى المهتمين بتعلم تصميم وبرمجة "
                                    " تطبيقات الهاتف الجوال ومواقع الانترنت وبرامج"
                                    " الحاسوب والشبكات والاتصالات ونظم تشغيل"
                                    " الحاسوب باستخدام تقنيات مفتوحة المصدر , كما"
                                    " توفر لهم جميع الدروس التعليمية اللازمة وبشكل"
                                    " مجاني تماماً والاهم من ذلك تعتمد المبادرة على"
                                    " مبدأ المواطنة والمشاركة الفاعلة في تأسيس وبناء "
                                    "المجتمع .لذا تدعو المبادرة جميع الطلبة والخريجين "
                                    "والهواة والأساتذة الجامعيين والمهتمين في مجال "
                                    "البرمجة وتقنيات المعلومات وكذلك الاختصاصات "
                                    "الاخرى الى التطور والمشاركة الفعلية لأجل الارتقاء "
                                    "بواقع البلد حيث تعتبر هذه فرصة عظيمة لإكتساب "
                                    "الخبرة والمهارة عن طريق تصميم وتنفيذ برامج "
                                    "وتطبيقات خدمية من شأنها خدمة المواطن وذلك "
                                    "ضمن مجاميع عمل نشطة وفعالة يتعاون فيها جميع "
                                    "الافراد كفريق واحد , يتبادل الآراء والخبرات ويطرح "
                                    "الأفكار لتتم مناقشتها وتطبيقها على ارض الواقع . كما "
                                    "تفتح المجال لجميع المواطنين العراقيين ومن جميع "
                                    "الاختصاصات الى المشاركة الفاعلة في هذه المشاريع"
                                    " لرفد الفريق بالخبرات والأفكار والآراء"
                                    " والمقترحات التي من شأنها خدمة المجتمع بأفضل ما يمكن",
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
    }
    );
  }
}
