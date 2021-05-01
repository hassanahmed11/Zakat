import 'package:flutter/material.dart';

class Develop extends StatelessWidget {
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
                  child: DefaultTabController(
                    length: 5,
                    child: Scaffold(
                      backgroundColor: Colors.white,
                      appBar: AppBar(elevation: 0.5,
                        iconTheme: IconThemeData(
                          color: Color.fromRGBO(0, 83, 191, 1),
                        ),
                        backgroundColor: Colors.white,
                        bottom: TabBar(isScrollable: true,
                          automaticIndicatorColorAdjustment: true,
                          unselectedLabelColor: Color.fromRGBO(0, 83, 191, 1),
                          indicatorSize: TabBarIndicatorSize.tab,
                          indicator: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromRGBO(0, 83, 191, 1),
                          ),
                          tabs: [
                            Tab(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all(
                                    color: Color.fromRGBO(0, 83, 191, 1),
                                    width: 1
                                  ),
                                ),
                                child: Align(
                                  alignment: Alignment.center,
                                  child:Text("الزكاة",
                                      // style: TextStyle(color: Color.fromRGBO(0, 83, 191, 1),)
                                  ),
                                ),
                              ),
                            ),
                            Tab(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all(
                                      color: Color.fromRGBO(0, 83, 191, 1),
                                      width: 1
                                  ),
                                ),
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    "الزكاة في القران",
                                     // style: TextStyle(color: Color.fromRGBO(0, 83, 191, 1),),
                                  ),
                                ),
                              ),
                            ),

                            Tab(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all(
                                      color:Color.fromRGBO(0, 83, 191, 1),
                                      width: 1
                                  ),
                                ),
                                child: Align(
                                  alignment: Alignment.center,
                                  child:Text(
                                    "الزكاة في السنة النبوية",
                                    // style: TextStyle(color: Color.fromRGBO(0, 83, 191, 1),),
                                  ),
                                ),
                              ),
                            ),

                            Tab(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all(
                                      color:Color.fromRGBO(0, 83, 191, 1),
                                      width: 1
                                  ),
                                ),
                                child: Align(
                                  alignment: Alignment.center,
                                  child:Text(
                                    "شروط وجوب الزكاة",
                                     // style: TextStyle(color: Color.fromRGBO(0, 83, 191, 1),),
                                  ),
                                ),
                              ),
                            ),

                            Tab(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all(
                                      color: Color.fromRGBO(0, 83, 191, 1),
                                      width: 1
                                  ),
                                ),
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    "زكاة الفطر ",
                                     // style: TextStyle(color: Color.fromRGBO(0, 83, 191, 1),),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        title: Text("نمي معلوماتك",style: TextStyle(
                          color:Color.fromRGBO(0, 83, 191, 1),
                        ),
                        ),
                        centerTitle: true,
                      ),
                      body: TabBarView(
                        children: [
                          SingleChildScrollView(
                            child: Container(
                              padding: EdgeInsets.all(30.0),
                              child: Column(
                                children: <Widget>[
                                  new Text(
                                    "الزكاة",
                                    style: new TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                  new Text(
                                    " بسم الله الرحمن الرحيم",
                                    style: new TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Center(
                                    child: Column(
                                      children: [
                                        new Text(
                                          "الحمد لله والصلاة والسلام على رسول الله وبعد :الزكاة هي الركن الثالث من أركان الإسلام كما في الحديث الصحيح عن ابن عمر رضي الله عنهما، أن النبي صلى الله عليه وسلم قال: (بني الإسلام على خمس: شهادة أن لا إله إلا الله، وأن محمداً رسول الله،وإقام الصلاة وإيتاء الزكاة،..) الحديث.",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "1. مفهوم الزكاة",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "1/1. لغةً: للزكاة في اللغة معاني عدة، ومن هذه المعاني: الزيادة والنماء، يقال: زكا الزرع، يزكو زكاءً وزكواً، أيّ: نما وزاد. التطهير، ويدل عليه قول الله عزّ وجلّ:[خُذْ مِنْ أَمْوَالِهِمْ صَدَقَةً تُطَهِّرُهُمْ وَتُزَكِّيهِمْ  بِهَا . التوبة:103]  .",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "1/2. شرعاً : حصة مقدرة في مال معيّن  يصرف  لطائفة  مخصوصة .",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "2. العلاقة بين المعنى اللغوي والشرعي  ",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          " 2/1. الزكاة بمعناها اللغوي الأول الزيادة والنماء, هي زيادة في الدنيا والآخرة. الزيادة في الدنيا: كما قال النبيّ صلى الله عليه وسلم: (ما فتح رجل باب عطية بصدقة أو صلة إلا زاده الله بها كثرة) [صحيح الجامع]. والزيادة في الآخرة: كما قال صلى الله عليه وسلم: (إن الله تعالى يقبل الصدقة، ويأخذها بيمينه، فيربيها لأحدكم كما يربي أحدكم مهره، حتى إن اللقمة لتصير  مثل أُحد ) [صحيح الجامع].",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "2/2. والزكاة بمعناها اللغوي الثاني, التطهير, هي طهرة للمزكي وللمال: أما كونها طهرة لنفس المزكي، فيدل عليه قوله تعالى: {خُذْ مِنْ أَمْوَالِهِمْ صَدَقَةً تُطَهِّرُهُمْ وَتُزَكِّيهِمْ بِهَا } [التوبة:103]. أما كونها طهرة للمال، فكما رُوي عن جابر رضي الله عنه أنه قال: قال رسول الله صلى الله عليه وسلم: (من أدّى زكاة ماله؛ فقد ذهب عنه شرّه) [أخرجه الطبراني وابن خزيمة والحاكم وقال: صحيح على شرط مسلم].",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SingleChildScrollView(
                            child: Container(
                              padding: EdgeInsets.only(
                                  left: 30.0, right: 30.0, bottom: 30.0),
                              child: Column(
                                children: <Widget>[
                                  new Text(
                                    "الزكاة في القرآن الكريم",
                                    style: new TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Center(
                                    child: Column(
                                      children: [
                                        new Text(
                                          "تتضح أهمية الزكاة بأن الله عزّ وجلّ قرنها مع الصلاة في مواقع كثيرة في الكتاب العظيم للدلالة على عظم منزلتها، منها:",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "1-( وَأَقِيمُواْ الصَّلاَةَ وَآتُواْ الزَّكَاةَ وَارْكَعُواْ مَعَ الرَّاكِعِينَ ) سورة البقرة (43)",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "2-( وَأَقِيمُواْ الصَّلاَةَ وَآتُواْ الزَّكَاةَ وَمَا تُقَدِّمُواْ لأَنفُسِكُم مِّنْ خَيْرٍ تَجِدُوهُ عِندَ اللّهِ ) سورة البقرة (110)",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "3-( إِنَّمَا وَلِيُّكُمُ اللّهُ وَرَسُولُهُ وَالَّذِينَ آمَنُواْ الَّذِينَ يُقِيمُونَ الصَّلاَةَ وَيُؤْتُونَ الزَّكَاةَ وَهُمْ رَاكِعُونَ ) سورة المائدة (55)",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "4-( فَإِن تَابُواْ وَأَقَامُواْ الصَّلاَةَ وَآتَوُاْ الزَّكَاةَ فَإِخْوَانُكُمْ فِي الدِّينِ وَنُفَصِّلُ الآيَاتِ لِقَوْمٍ يَعْلَمُونَ ) سورة التوبة  (11)",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "5-( الَّذِينَ إِن مَّكَّنَّاهُمْ فِي الْأَرْضِ أَقَامُوا الصَّلَاةَ وَآتَوُا الزَّكَاةَ وَأَمَرُوا بِالْمَعْرُوفِ وَنَهَوْا عَنِ الْمُنكَرِ ) سورة الحج  (41)",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "6-( رِجَالٌ لا تُلْهِيهِمْ تِجَارَةٌ وَلا بَيْعٌ عَن ذِكْرِ اللَّهِ وَإِقَامِ الصَّلاةِ وَإِيتَاء الزَّكَاةِ ) سورة النور  (37)",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "7-( وَأَقِيمُوا الصَّلاةَ وَآتُوا الزَّكَاةَ وَأَطِيعُوا الرَّسُولَ لَعَلَّكُمْ تُرْحَمُونَ ) سورة النور  (56)",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "8-( الَّذِينَ يُقِيمُونَ الصَّلاةَ وَيُؤْتُونَ الزَّكَاةَ وَهُم بِالآخِرَةِ هُمْ يُوقِنُونَ ) سورة النمل (3)",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "9-( وَمَا أُمِرُوا إِلا لِيَعْبُدُوا اللَّهَ مُخْلِصِينَ لَهُ الدِّينَ حُنَفَاء وَيُقِيمُوا الصَّلاةَ وَيُؤْتُوا الزَّكَاةَ وَذَلِكَ دِينُ الْقَيِّمَةِ ) سورة البينة (5)",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SingleChildScrollView(
                            child: Container(
                              padding: EdgeInsets.only(
                                  left: 30.0, right: 30.0, bottom: 30.0),
                              child: Column(
                                children: <Widget>[
                                  new Text(
                                    " الزكاة في السنة النبوية",
                                    style: new TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Center(
                                    child: Column(
                                      children: [
                                        new Text(
                                          "الترغيب في أداء الزكاة وتأكيد وجوبها",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "1. عن ابن عمر رضي الله عنهما، قال: قال رسول الله صلى الله عليه وسلم: (بني الإسلام على خمس: شهادة أن لا إله إلا الله، وأن محمداً عبده ورسوله، وإقام الصلاة، وإيتاء الزكاة، وحج البيت، وصوم رمضان) [رواه البخاري].",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "2. عن أبي الدرداء رضي الله عنه قال: قال رسول الله صلى الله عليه وسلم: (خمس من جاء بهن مع إيمان دخل الجنة: من حافظ على الصلوات الخمس، على وضوئهن وركوعهن وسجودهن ومواقيتهن، وصام رمضان، وحج البيت إن استطاع إليه سبيلاً، وأعطى الزكاة طيبة بها نفسه) الحديث. [رواه الطبراني في الكبير بإسناد جيد].",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "3. عن معاذ بن جبل  رضي الله عنه  قال: كنت مع رسول الله صلى الله عليه وسلم في سفر، فأصبحت يوماً قريباً منه، ونحن نسير، فقلت: يا رسول الله! أخبرني بعمل يدخلني الجنة، ويباعدني من النار، قال: (لقد سألت عن عظيم، وإنه ليسير على من يسَّره الله عليه، تعبد الله ولا تشرك به شيئاً، وتقيم الصلاة، وتؤتي الزكاة، وتصوم رمضان، وتحج البيت) الحديث. [رواه أحمد والترمذي وصححه، والنسائي وابن ماجه].",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "4. عن عائشة رضي الله عنها، أن رسول الله صلى الله عليه وسلم قال: (ثلاث أحلف عليهن: لا يجعل الله من له سهم في الإسلام كمن لا سهم له، وأسهم الإسلام ثلاثة: الصلاة، والصوم، والزكاة، ولا يتولى الله عبداً في الدنيا فيوليه غيره يوم القيامة). الحديث. [رواه أحمد بإسناد جيد].",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "الترهيب من منع الزكاة",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "1. عن عبد الله بن مسعود رضي الله عنه عن رسول الله صلى الله عليه وسلم قال: (ما من أحد لا يؤدي زكاة ماله إلا مثل له يوم القيامة شجاعاً أقرع حتى يطوَّق به عنقه) ثم قرأ علينا النبي صلى الله عليه وسلم مصداقه من كتاب الله {وَلا يَحْسَبَنَّ الَّذِينَ يَبْخَلُونَ بِمَا آتَاهُمُ اللَّهُ مِنْ فَضْلِهِ هُوَ خَيْراً لَهُمْ بَلْ هُوَ شَرٌّ لَهُمْ سَيُطَوَّقُونَ مَا بَخِلُوا بِهِ يَوْمَ الْقِيَامَةِ} [آل عمران:180]  رواه ابن ماجه واللفظ له والنسائي بإسناد صحيح وابن خزيمة في صحيحه.",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "2. عن علي رضي الله عنه قال: (لعن رسول الله صلى الله عليه وسلم آكل الربا، وموكله، وشاهده، وكاتبه، والواشمة، والمستوشمة، ومانع الصدقة، والمحلل والمحلل له). صحيح الترغيب والترهيب.",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          " 3. عن أنس بن مالك رضي الله عنه قال: قال رسول الله صلى الله عليه وسلم : (مانع الزكاة يوم القيامة في النار). رواه الطبراني في الصغير.",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "4. عن بريدة رضي الله عنه قال: قال رسول الله صلى الله عليه وسلم : (ما منع قوم الزكاة إلا ابتلاهم الله بالسنين). رواه الطبراني في الأوسط ورواته ثقات والحاكم والبيهقي في حديث إلا أنهما قالا: (ولا منع قوم الزكاة إلا حبس الله عنهم القطر). وقال الحاكم صحيح على شرط مسلم.",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SingleChildScrollView(
                            child: Container(
                              padding: EdgeInsets.only(
                                  left: 30.0, right: 30.0, bottom: 30.0),
                              child: Column(
                                children: <Widget>[
                                  new Text(
                                    "شروط وجوب الزكاة",
                                    style: new TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Center(
                                    child: Column(
                                      children: [
                                        new Text(
                                          "1- الإسلام: فلا تقبل من الكافر.",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "2- الحرية: فلا تجب على العبد؛ لأنه لا يملك – وننوه أن العبودية قد قضى عليها الإسلام فلا تجدها في زماننا -.",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "3- الملك التام: ومعناه أن يكون المال مملوكاً لصاحبه مستقراً عنده.",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "4- النماء: ومعناه أن ينمو المال ويزداد بالفعل أو يكون قابلاً للزيادة، كالأنعام التي تتوالد والزروع التي تثمر، والتجارة التي تزداد، والنقود التي تقبل النماء، ودليل هذا قوله صلى الله عليه وسلم: (ليس على المسلم في فرسه ولا عبده صدقة) رواه البخاري. قال الإمام النووي: »هذا الحديث أصل في أن أموال القنية –المعدة للاقتناء- لا زكاة فيها«.",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "5- الفضل عن الحوائج الأصلية: من مأكل ومشرب، وملبس ومسكن، والنفقة على الزوجة والأبناء، ومن تلزمه نفقتهم.",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "6- الحول: ومعناه أن يمر على امتلاك النصاب عام هجري، والدليل قوله صلى الله عليه وسلم: (لا زكاة في مال حتى يحول عليه الحول) [رواه أبو داود والترمذي وابن ماجه بإسناد حسن]. ما عدا الزروع والثمار لقوله تعالى: {وَآتُوا حَقَّهُ يَوْمَ حَصَادِهِ} [الأنعام:141]، وكذلك نتاج بهيمة الأنعام، ونماء التجارة؛ إذ حولها حول أصلها.",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "7- السوم: وهو رعي بهيمة الأنعام بلا مؤنة ولا كلفة، فإذا كان معلوفة أكثر العام ويتكلف في رعيها فليس فيها الزكاة عند الجمهور، لحديث: (في كل إبل سائمة في كل أربعين بنت لبون) [صحيح ابن خزيمة]، وفي كتاب أبي بكر رضي الله عنه قوله: (وفي الصدقة الغنم في سائمتها..) الحديث، [رواه البخاري]. حيث قيّد الزكاة بالسوم.",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "8- ملك النصاب: والنصاب هو القدر الذي رتب الشارع وجوب الزكاة على بلوغه، فمن لم يملك شيئاً كالفقير فلا شيء عليه، ومن ملك ما دون النصاب فلا شيء عليه، والنصاب يختلف من مال إلى مال.",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "مسائل تتعلق بشروط وجوب الزكاة:",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "1. زكاة من عليه دين:من عليه دين ولا يجد له سداداً إلا مما في يده فلا يخلو من إحدى حالتين:",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "1/1. أن يكون الدين لا يُنقص من النصاب، فإنه لا يؤثر على الزكاة، بل يؤدي دينه ثم يخرج الزكاة عن الباقي.",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "1/2. أن يكون الدين يُنقص النصاب، أو يستغرقه كله، فإنه يؤدي الدين ولا زكاة عليه.",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          " 2. زكاة الدين:إذا كان لأحد مال عند غيره فهل يؤدي زكاته أم لا؟ الراجح: التفصيل في ذلك، فيقال: الدين على قسمين:",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "2/1. دين مرجو: وهو الذي يكون عند غني غير مماطل فالزكاة هنا على الدائن - صاحب المال - يزكيه مع ماله كل حول.",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "2/2. غير مرجو: كأن يكون عند فقير، أو غني مماطل. فالراجح فيه أنه يزكيه إذا قبضه مرة واحدة عما مضى من السنين.",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "3. حكم الزكاة في مال الصبي والمجنون: الذي عليه جمهور العلماء أنه تؤدى الزكاة في أموال الصبي والمجنون لعموم أدلة الزكاة ولقول عمر رضي الله عنه: (ابتغوا بأموال اليتامى لا تأكلها الصدقة). وقد ثبت عن جمع من الصحابة منهم عائشة وعلي وابن عمر وجابر.",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "4. حكم الزكاة في أموال الجمعيات الخيرية والموقوفات العامة:هذه الأموال لم تستقر في ملك معين فاختل فيها شرط الملك التام؛ لذلك لا تجب فيها الزكاة. وهو الذي عليه عامة أهل العلم.",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "5. هل يعتبر النصاب من أول الحول إلى آخره؟هذه مسألة مهمة، وهي ما إذا نقص المال عن النصاب في أثناء الحول ثم زاد بعد ذلك، فهل نستأنف حولاً جديداً أم أن هذا النقص لا يؤثر في الزكاة؟فيها أقوال، أظهرها - والله أعلم - أن يقال: إن المعتبر هو بلوغ النصاب في آخر الحول، ولا يضر النقص اليسير أثناء الحول. وهذا ما كان عليه الأمر في عهد النبوة: تؤخذ الزكاة في كل سنة قمرية دون اعتبار النقص اليسير في أثنائها، وهو قول المالكية والشافعية، وهو الأحوط والأبرأ للذمة، والله أعلم.",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SingleChildScrollView(
                            child: Container(
                              padding: EdgeInsets.only(
                                  left: 30.0, right: 30.0, bottom: 30.0),
                              child: Column(
                                children: <Widget>[
                                  new Text(
                                    " زكـاة الفطر",
                                    style: new TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Center(
                                    child: Column(
                                      children: [
                                        new Text(
                                          "1- حكمها: هي فرض على كل مسلم ومسلمة لحديث ابن عمر رضي الله عنه قال: (فرض رسول الله صلى الله عليه وسلم زكاة الفطر من رمضان) [رواه الجماعة].",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "2- حكمتها: لها حكمتان:الأولى: تطهير الصائم من اللغو والرفث الذي وقع منه في أثناء شهر رمضان.الثانية: إطعام المساكين ومواساتهم في العيد.ودليل ذلك حديث ابن عباس رضي الله عنه قال: (فرض رسول الله صلى الله عليه وسلم زكاة الفطر طهرة للصائم من اللغو والرفث وطعمة للمساكين) [رواه أبو داود].",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "3- على من تجب؟ تجب بضابطين: الأول: كل مسلم ومسلمة صغير أو كبير، حر أو عبد.الثاني: ملك ما يزيد عن حاجته وحاجة من يعوله في يوم العيد.لحديث ابن عمر رضي الله عنهما السابق، قال: (فرض رسول الله صلى الله عليه وسلم زكاة الفطر من رمضان صاعاً من تمر أو صاعاً من شعير .. على الحر والعبد والذكر والأنثى والصغير والكبير من المسلمين) [رواه الجماعة].ويستحب أن تخرج عن الجنين كما قال أبو قلابة: (كانت تعجبهم صدقة الفطر عن الصغير والكبير حتى الحمل في بطن أمه) [رواه عبد الرزاق بإسناد صحيح].",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "4- لمن تعطى ؟ الصحيح أن زكاة الفطر لا تعطى إلا للفقراء والمساكين، وهم من لا يملكون كفايتهم في يوم العيد، لحديث ابن عباس رضي الله عنهما المتقدم: (طعمة للمساكين) [رواه أبو داود]، أما بقية الأصناف الستة فلا يعطون من صدقة الفطر إلا إذا كانوا فقراء أو مساكين فقط.",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "5- مقدارها:صاع عن كل مسلم. والصاع = 2.176 كيلو جرام.",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "6- أصنافها: غالب طعام البلد.فقد جاء في حديث ابن عمر رضي الله عنه: (فرض رسول الله صلى الله عليه وسلم زكاة الفطر من رمضان صاعاً من تمر، أو صاعاً من شعير) [متفق عليه]. وفي حديث أبي سعيد الخدري رضي الله عنه: (كنا نعطيها زمن النبي صلى الله عليه وسلم صاعاً من طعام، أو صاعاً من تمر، أو صاعاً من شعير، أو صاعاً من زبيب، أو صاعاً من أقط) [متفق عليه]. وفي حديث ابن عباس رضي الله عنه: (وطعمة للمساكين) [رواه أبو داود]. فهذه الأحاديث تدل على وجوب الصاع من طعام البلد كما قال أبو سعيد الخدري رضي الله عنه: (وكان طعامنا يومئذٍ الشعير والزبيب والتمر والأقط) [صحيح البخاري]:",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "7- وقت إخراجها:الراجح أنه يستحب إخراجها يوم العيد قبل صلاة العيد، وله أن يعطيها للساعي قبل ذلك بيوم أو يومين، ولا يشرع تأخيرها بعد الصلاة، ولا تجزئ عنه، وأدلة ذلك ما يأتي:",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "1. أما إخراجها يوم العيد فلحديث ابن عمر رضي الله عنه: (وأمر بها أن تخرج قبل الصلاة) [متفق عليه]، ولأنها من شعائر يوم العيد، والمقصود بها تطهير الصائم بعد شهره، وإسعاد الفقراء في عيدهم.",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "2. وأما جواز إعطائها للساعي قبل ذلك بيوم أو يومين فلحديث ابن عمر رضي الله عنه: (كانوا يعطونها قبل الفطر بيوم أو يومين) [صحيح البخاري]، وجاء عن نافع أن هذا الإعطاء كان للعامل. [موطأ مالك وصحيح ابن خزيمة].",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        new Text(
                                          "3. وأما عدم إجزائها بعد صلاة العيد فلحديث ابن عباس رضي الله عنه: (أن النبي صلى الله عليه وسلم فرض زكاة الفطر طهرة للصائم من اللغو والرفث وطعمة للمساكين. من أداها قبل الصلاة فهي زكاة مقبولة، ومن أداها بعد الصلاة فهي صدقة من الصدقات) [رواه أبو داود] أي: لا تقبل كزكاة.والله تعالى أعلم وصلى الله على نبينا محمد",
                                          textAlign: TextAlign.justify,
                                          style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
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
