
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:onlineexameinvigilationpj1122/faceerror.dart';
import 'package:onlineexameinvigilationpj1122/invigilaterhomepage.dart';
class Studentpage extends StatefulWidget {
  const Studentpage({Key? key}) : super(key: key);

  @override
  _StudentpageState createState() => _StudentpageState();
}

class _StudentpageState extends State<Studentpage> {
  @override
  Widget build(BuildContext context) {
      return Material(
      child:Scaffold(
        backgroundColor: Colors.white,
          appBar: AppBar(

            backgroundColor: Colors.green,
            title: Text('Student', style: TextStyle(
              color:Colors.white ,

                fontWeight: FontWeight.bold
            ),),
          ),
          body: SingleChildScrollView(

              child: Column(
                  children: <Widget>[
                    Container(


                      child: Row(
                        children: [

                          Container(
                            margin: EdgeInsets.only(left: 10,top: 5),
                            width: 180,
                            height: 150,

                           child: Text("NAME: Ahmed Khokhar \n ARID NO: 2018-ARID-0959 \n CLASS: BSCS-7B "
                               "\n SECTION: A \n GROUP: 1 \n TODAY PAPER: PF",style: TextStyle(
                             fontSize: 14,
                             fontWeight: FontWeight.bold,
                             color: Colors.black
                           ),


                          ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 65,right: 7,top: 10,bottom:55 ),
                            width: 110,
                            height: 100,
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
                    Container(
                      padding: EdgeInsets.only(left:10,top: 5),
                      margin: EdgeInsets.only(top: 5,left: 155),
                      width:200,
                      height: 60,

                      child:ElevatedButton(


                        child: Text("Logout",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
                        onPressed:() {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => new invigilater()),
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
                    SizedBox(
                      height: 5,
                    ),
                          Container(
                            padding:EdgeInsets.only(left: 0,top: 40,right: 10,),
                            margin: EdgeInsets.only(top: 0,left: 5,right: 60),

                            width: 400,
                            height: 80,
                            color: Colors.grey,

                            child: Text('Paper Start Time: 00:00 PM',style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.black,

                            ),


                            ),
                          ),
                    SizedBox(
                      height: 5,
                    ),
                                  Container(
                                    padding:EdgeInsets.only(left: 0,top: 25,right: 10),
                                    margin: EdgeInsets.only(top: 0,left: 5,right: 60,),

                                    width: 400,
                                    height: 80,
                                    color: Colors.grey,

                                    child: Text('Paper End Time: 00:00 PM',style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.black,

                                    ),


                                    ),
                                 ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(

                      padding:EdgeInsets.only(left: 0,top: 0,right: 10,),
                      margin: EdgeInsets.only(top: 0,left: 5,right: 60,bottom: 0),

                      width: 400,
                      height: 80,
                      color: Colors.grey,

                      child: Text(' Start In: 00:00 PM',style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black,

                      ),


                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 0,top: 0),
                       margin: EdgeInsets.only(top: 0,right: 160),
                      width:200,
                      height: 50,

                      child:ElevatedButton(


                        child: Text("Read Rules",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
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
                      padding: EdgeInsets.only(left: 0,top: 0),
                      margin: EdgeInsets.only(top: 10,right: 160),
                      width:200,
                      height: 50,
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

                      margin: EdgeInsets.only(top: 30,left: 180),
                      width:200,
                      height: 60,
                      child:ElevatedButton(

                        child: Text("Start",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
                        onPressed:() {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => new FaceError()),
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



