import 'package:flutter/material.dart';
import 'package:story/screen1.dart';
class screen2 extends StatelessWidget {
 String the_address ;
 String text;
 screen2({

   @required this.the_address,  @required this.text


});







  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text(the_address),

        actions: [
          Center(child: Text('HOME')),


          IconButton(icon: Icon(Icons.account_balance,color: Colors.grey,),  onPressed: (){
            Navigator.pop(context);
          })
        ],
      ),
      body: Container(
        constraints:  BoxConstraints.expand(),

        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('Images/black.png'),
                fit: BoxFit.cover)),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 64,horizontal: 16.0),
          child: Container(
            child: SingleChildScrollView(
              //scrollDirection: Axis.horizontal,
              child: Text( text

                    ,
                style: TextStyle(
                  color: Colors.grey[500],
                  fontWeight: FontWeight.w700,
                  fontSize: 16.0,
                ),
              ),
            ),
          ),
        )



        ),
      );








  }
}
