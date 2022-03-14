import 'package:flutter/material.dart';
import 'package:onlineexameinvigilationpj1122/Studentpaper1.dart';
class Facenoeror extends StatefulWidget {
  const Facenoeror({Key? key}) : super(key: key);

  @override
  _FacenoerorState createState() => _FacenoerorState();
}

class _FacenoerorState extends State<Facenoeror> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        backgroundColor: Colors.black,

        body:Column(
          children: [
            Container(
              width: 350,
              height: 450,
              color: Colors.redAccent,
              margin: EdgeInsets.only(top: 70.0,left: 10.0,right: 0),
              padding: EdgeInsets.all(15.0),
              child:Row(
                children:[
                  Container(
                    margin: EdgeInsets.only(left: 5,right: 5,top: 10,bottom:55 ),
                    width: 280,
                    height:430,
                    color: Colors.pink,
                    child: Image.asset('image/UserLogo.PNG',

                      fit:BoxFit.fill,),

                  ),

                ],),),
            Container(

              padding:EdgeInsets.only(left: 70,top: 20.0,right: 5,),
              margin: EdgeInsets.only(top: 80.0,left: 30.0,right: 30.0),
              width: 350,
              height:100,
              color: Colors.grey,
              child: Text('Face Successfully Recognize  ',style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
                color: Colors.black,

              ),


              ),

            ),
            SizedBox(
              height: 20,
            ),
            CircleAvatar(

              radius: 40.0,
              backgroundColor:Colors.white,
              child: IconButton(
                color: Colors.black,
                onPressed:() {

                      Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => new StudentPaperpage()),
                      );
                                  },
                icon: Icon(Icons.arrow_forward ,size: 30,),
              ),
            ),
          ],),),

    );

  }
}


