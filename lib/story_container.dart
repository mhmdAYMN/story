import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'story_class.dart';
import 'package:story/screen2.dart';
class STORY extends StatelessWidget {
  String the_text;
  String the_address;
  String image;
  story_CLASS obj;
  //var  kk=obj.the_story;
  STORY({

   @required this.obj
});
  void handlegui(){
    the_text=obj.the_story;
    the_address=obj.title;
    image=obj.image_add;
  }
  @override
  var C=Colors.blueGrey[900];
  Widget build(BuildContext context) {
    handlegui();
    return   Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: GestureDetector(
        onTap: (){

         // Navigator.pushNamed(context, 'screen2');
          Navigator.push(context,
            MaterialPageRoute(builder: (context) => screen2(the_address: the_address, text: the_text)),

          );

        },
        child: Container(


          decoration: BoxDecoration(


            color: C,
            borderRadius: BorderRadius.circular(16.0),

          ),

          child: Row(
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Flexible(  child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(child: Image.asset(image),
                //height: 220.0,

                ),
              ),


              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,

                children: [

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(the_address,style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(Icons.star,color: Colors.yellow[700],),
                        Icon(Icons.star,color: Colors.yellow[700]),
                        Icon(Icons.star,color: Colors.yellow[700]),
                        Icon(Icons.star,color: Colors.blueGrey[800]),
                        Icon(Icons.star,color: Colors.blueGrey[800]),
                      ],
                    ),
                  ),
                ],
              )

            ],
          ),

          height: 160.0,
          width: double.infinity,
        ),
      ),
    );












  }
}
