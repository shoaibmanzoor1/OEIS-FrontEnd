import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:onlineexameinvigilationpj1122/invigilatorpage1.dart';
class invigilater extends StatefulWidget {
  const invigilater({Key? key}) : super(key: key);

  @override
  _invigilaterState createState() => _invigilaterState();
}

class _invigilaterState extends State<invigilater> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child:Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(

            backgroundColor: Colors.green,

            title: Text('Invigilator', style: TextStyle(
                color:Colors.white ,
                fontSize: 25,

                fontWeight: FontWeight.bold
            ),),
            actions:<Widget> [
              
              ElevatedButton(

                child: Text("Logout",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white,),),
                onPressed:() {

                },
                style: ElevatedButton.styleFrom(

                    primary: Colors.green,

                ),

              ),
            ],
          ),
          body: SingleChildScrollView(

            child: Column(
              children: <Widget>[
                Container(


                    child: Row(
                        children: [

                          Container(
                            margin: EdgeInsets.only(left: 20,top: 15),
                            width: 190,
                            height: 170,

                            child: Text("NAME:Sir Zahid \n \n"" GROUP No: 1 \n\nTODAY'S PAPER: PF",style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black
                            ),


                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 40,right: 10,top: 15,bottom:40 ),
                            width: 140,
                            height: 140,
                            color: Colors.pink,
                            child: GestureDetector(

                              onTap: () {
                                // LogOut(context);
                              },


                              child: Image.asset('image/AHMED.jpg',

                                fit:BoxFit.fill,),

                            ),
                          ),
                        ]
                    )),
                SizedBox(
                  height: 20,
                ),

                Container(
                  padding:EdgeInsets.only(left: 10,top: 30,right: 10,),
                  margin: EdgeInsets.only(top: 0,left: 20,right: 40),

                  width: 400,
                  height: 80,
                  color: Colors.grey,

                  child: Text('Paper Start Time: 00:00 PM',style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 23,
                    color: Colors.black,

                  ),


                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  padding:EdgeInsets.only(left: 10,top: 30,right: 10),
                  margin: EdgeInsets.only(top: 0,left: 20,right: 40,),

                  width: 400,
                  height: 80,
                  color: Colors.grey,

                  child: Text('Paper End Time: 00:00 PM',style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 23,
                    color: Colors.black,

                  ),


                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(

                  padding:EdgeInsets.only(left: 10,top: 30,right: 10,),
                  margin: EdgeInsets.only(top: 0,left: 20,right: 40,bottom: 0),

                  width: 400,
                  height: 80,
                  color: Colors.grey,

                  child: Text(' Start In: 00:00 PM',style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 23,
                    color: Colors.black,

                  ),


                  ),
                ),
                SizedBox(
                  height: 20,
                ),

                Container(
                  padding: EdgeInsets.only(left: 0,top: 0),
                  margin: EdgeInsets.only(top: 10,right: 160),
                  width:200,
                  height: 70,
                  child:ElevatedButton(

                    child: Text("DateSheet",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
                    onPressed:() {



                    },

                    style: ElevatedButton.styleFrom(
                        primary: Colors.green,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)
                        )
                    ),
                  ),
                ),
                Container(

                  margin: EdgeInsets.only(top: 40,left: 20),
                  width:200,
                  height: 70,
                  child:ElevatedButton(

                    child: Text("Enter",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
                    onPressed:() {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => new invigilatorpg1()),
                      );



                    },
                    style: ElevatedButton.styleFrom(
                        primary: Colors.green,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)
                        )
                    ),
                  ),
                ),

              ],),
          )
      ),
    );
  }
}


