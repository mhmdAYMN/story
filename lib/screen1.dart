import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'story_container.dart';
import 'story_class.dart';
class screen1 extends StatelessWidget {
  @override
  List<Widget> list=[];
  String the_storyy='';

  static  story_CLASS S_obj1=story_CLASS(image_add: 'Images/Capture.PNG', title: 'Afiong the Proud Princess', the_story:'A long time ago, there lived a wealthy and affluent king in a far away kingdom. He had a very beautiful daughter of marriageable age, named Afiong. All the young men in the country wanted to marry her, but she refused all offers of marriage. Most of the rich old men asked for her hand in marriage, but she called them old and ugly. Afiong was very proud and vain. In spite of repeated entreaties from her parents, she refused to marry any man from her land. She vowed to marry a rich prince from a far away kingdom. Her prince would be the best-looking man in the entire world. He would be strong and perfect in every way, and capable of loving her properly. So Afiong the princess continued to disobey her parents, at which they were very much grieved. One day, there was commotion within the village. “What could be happening?” people enquired. Not long after, the news got to the palace, a very fine man had been seen in the market, who was better-looking than any of the natives. Afiong rushed to the market at once, and directly she saw the most handsome man she had ever set her eyes on. She fell in love immediately, and invited him to her house. The prince was delighted, and went home with her.On his arrival, the handsome prince was introduced by Afiong to her parents. The prince immediately asked their consent to marry their daughter. At first they refused, as they did not wish her to marry a stranger, but at last they agreed. He lived with Afiong for two days in her parents house, and then said he wished to take his wife back to his country, which was far off. To this the princess readily agreed, as he was such a fine man, but her parents tried to persuade her not to go. However, being very headstrong, she made up her mind to go, and they started off together. It was a sad day for the king and the queen. After walking for several days, Afiong and her husband crossed the border between the spirit land and the human land. Immediately they set foot in the spirit land, strange things began to happen. First of all one man came to the prince and demanded his legs, then another his head, and the next his body, and so on, until in a few minutes the prince was left with an nothing but a skull. The princess became terrified. She could not understand what had happened to her handsome prince. The prince then laughed at the princess and confessed that the princess was now seeing him in his natural state. He had borrowed all his body parts from the other spirits so he would look human when he went to ask for her hand in marriage. In fact, his entire body consisted of only a human skull. The princess wanted to return home, but the skull would not allow this, and ordered her to go with him. When they arrived at the skulls. house they found his mother, who was a very old woman quite incapable of doing any work. She could only creep about. Afiong tried her best to help her, and cooked her food, and brought water and firewood for the old woman. The old creature was very grateful for these attentions, and soon became quite fond of Afiong. One day the old woman felt very sorry for Afiong, and decided to help her. She promised to send her back to her country as soon as possible, providing that she promised that in the future she would obey her parents. This Afiong readily consented to do. Then the old woman sent for the spider, who was a very clever hairdresser, and made him dress Afiongs hair in the latest fashion. She also presented her with anklets and other things on account of her kindness. She then used her supernatural power to call the breeze to gently carry Afiong to her father’s kingdom. Soon afterwards, the breeze deposited Afiong outside her home, and left her there.      When the king and the queen saw their daughter they were very glad, as they had for some months given her up as lost. There was feasting and dancing throughout the kingdom for eight days and nights. Afterwards, the king  passed a law that parents should never allow their daughters to marry strangers who came from a far country. Then the prince from a neighbouring village came to ask for Afiong’s hand in marriage and she willingly consented, and lived with him for many years, and had many children.');
  static  story_CLASS S_obj2=story_CLASS(image_add: 'Images/Capture1.PNG', title: 'the Pot of Wisdom', the_story: 'Long ago, people knew very little. They knew nothing about farming, tools, or how to weave cloths. Nyame, the God of heaven had all the wisdom. He kept all the wisdom stored up in a clay pot. One day Nyame gave Ananse the spider a special gift; the pot, with all the wisdom in it.Ananse was excited. Every time he looked in the clay pot, he learned something new. Greedily, he decided to keep the pot away from the world. He did not want to share with anyone else. He tied a rope around his waist so he would be able to climb a tree. Also, he tied the rope around the pot of wisdom and it hung down in front of him. He began to climb the tree.Ananse tried tying the clay pot full of wisdom to his back, and it really was a lot easier. In no time he reached the top of the tree. But then he stopped and thought. "Iam supposed to be the one with all the wisdom, and here this little kid was smarter than me!" Ananse was so angry about this that he threw the clay pot down out of the tree. It smashed into pieces on the ground. Of course, all the wisdom got out and flew away all over the world. That is how people learned to farm, and to make clothes, and to make iron, and all the other things that people know how to do.');
  story_CLASS S_obj5=story_CLASS(image_add: 'Images/example.png', title: 'Romantic story', the_story: 'رومانسيه ايه ياحيواااااااان');
  story_CLASS S_obj3=story_CLASS(image_add: 'Images/Capture2.PNG', title: 'الرجل العجوز', the_story: 'يُحكى أنّ رجلا عجوزًا كان يعيش في قرية بعيدة، وكان أتعس شخص على وجه الأرض، حتى أنّ كلّ سكان القرية سئموا منه، لأنه كان محبطًا على الدوام، ولا يتوقّف عن التذمر والشكوى، ولم يكن يمرّ يوم دون أن تراه في مزاج سيء وكلّما تقدّم به السنّ، ازداد كلامه سوءًا وسلبية… كان سكّان القرية ينجنّبونه قدر الإمكان، فسوء حظّه أصبح مُعديًا. ويستحيل أن يحافظ أيّ شخص على سعادته بالقرب منه. لقد كان ينشر مشاعر الحزن والتعاسة لكلّ من حوله. لكن، وفي أحد الأيام وحينما بلغ العجوز من العمر ثمانين عامًا، حدث شيء غريب، وبدأت إشاعة عجيبة في الانتشار: - "الرجل العجوز سعيد اليوم، إنه لا يتذمّر من شيء، والابتسامة ترتسم على محيّاه، بل إن ملامح وجهه قد أشرقت وتغيّرت!" تجمّع القرويون عند منزل العجوز، وبادره أحدهم بالسؤال: - "ما الذي حدث لك؟" وهنا أجاب العجوز: - "لا شيء مهمًّا...لقد قضيتُ من عمري 80 عامًا أطارد السعادة بلا طائل. ثمّ قرّرت بعدها أن أعيش من دونها، وأن أستمتع بحياتي وحسب، لهذا السبب أنا سعيد الآن!    ');
  story_CLASS S_obj4=story_CLASS(image_add: 'Images/Capture4.PNG', title: 'الحمار الاحمق ', the_story:'كان لدى بائع ملح حمارٌ يستعين به لحمل أكياس الملح إلى السوق كلّ يوم. وفي أحد الأيام اضطرّ البائع والحمار لقطع نهرٍ صغير من أجل الوصول إلى السوق، غير أنّ الحمار تعثّر فجأة ووقع في الماء، فذاب الملح وأصبحت الأكياس خفيفة ممّا أسعد الحمار كثيرًا. ومنذ ذلك اليوم، بدأ الحمار بتكرار الخدعة نفسها في كلّ يوم. واكتشف البائع حيلة الحمار، فقرّر أن يعلمه درسًا. في اليوم التالي ملأ الأكياس بالقطن ووضعها على ظهر الحمار. وفي هذه المرّة أيضَا، قام الحمار بالحيلة ذاتها، وأوقع نفسه في الماء، لكن بعكس المرّات الماضية ازداد ثقل القطن أضعافًا وواجه الحمار وقتًا عصيبًا في الخروج من الماء. فتعلّم حينها الدرس، وفرح البائع لذلك   ');
  Widget build(BuildContext context) {

    list.add(STORY(obj: S_obj1));
    list.add(STORY(obj: S_obj2));
    list.add(STORY(obj: S_obj3));
    list.add(STORY(obj: S_obj4));
    list.add(STORY(obj: S_obj5));



    return Scaffold(
      backgroundColor: Colors.grey[800],

      appBar: AppBar(

        //backgroundColor: Colors.red,
        title: Center(child: Text('Travile_...')),
      ),
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 3.0),
            child: Text('HOME',style: TextStyle(fontWeight: FontWeight.w900,color: Colors.blueGrey),),
          ),


          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(child: Text('launch a story...' ,style: TextStyle( fontSize: 18.0,fontWeight: FontWeight.w900,color: Colors.red),)),
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Divider(
              thickness: 0.1,
              color: Colors.blueGrey[800],
            ),
          ),

          Expanded(child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5.0),
            child: Container(child: ListView(
              children: list
            )),
          )),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5.0),
            child: Text('We wish you an enjoyable reading'),
          ),


        ],
      )



    );
  }
}
