import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:onlineexameinvigilationpj1122/FaceNoError2.dart';
import 'package:onlineexameinvigilationpj1122/Studentpaper2.dart';
class StudentPaperpage extends StatefulWidget {
  const StudentPaperpage({Key? key}) : super(key: key);

  @override
  _StudentPaperpageState createState() => _StudentPaperpageState();
}

class _StudentPaperpageState extends State<StudentPaperpage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(

          backgroundColor: Colors.green,
          title: Text('Student', style: TextStyle(
              color: Colors.white,

              fontWeight: FontWeight.bold
          ),),
        ),
        body: SingleChildScrollView(

          child: Column(
              children: <Widget>[
                Container(
                       width: 410,
                  height: 260,
                      color: Colors.white,
                  child: Row(
                      children: [

                        Container(

                          width: 170,
                          height: 200,

                          child: Row(
                           children: [
                             Container(
                                 width: 170,
                                 height: 180,



                               child:Column(
                                 children: [


                                   Container(
                                     padding:EdgeInsets.only(left: 5,right: 0,top: 5,bottom: 0),
                                     margin:EdgeInsets.only(left: 20,right: 30,top: 0),
                                     width: 160,
                                     height: 50,
                                     color: Colors.grey,


                                        child:Text(' Start \n Time:00:00 AM',style: TextStyle(
                                         fontWeight: FontWeight.bold,
                                         fontSize: 15,
                                         color: Colors.black,

                                       ),


                                       ),),
                                   SizedBox(

                                     height: 5,
                                   ),
                                   Container(

                                     padding:EdgeInsets.only(left: 5,right: 0,top: 5,bottom: 0),
                                     margin:EdgeInsets.only(left: 20,right: 30,top: 10),
                                     width: 160,
                                     height: 50,
                                     color: Colors.grey,
                                        child:Text(' End \n Time:00:00 AM',style: TextStyle(
                                         fontWeight: FontWeight.bold,
                                         fontSize: 15,
                                         color: Colors.black,

                                       ),


                                       ),),
                                   SizedBox(

                                     height: 1,
                                   ),
                                   Container(

                                     padding:EdgeInsets.only(left: 5,right: 0,top: 5,bottom: 0),
                                     margin:EdgeInsets.only(left: 20,right: 30,top: 10),
                                     width: 160,
                                     height: 50,
                                     color: Colors.grey,
                                     child:Text(' Remaining Time:00:00 AM',style: TextStyle(
                                       fontWeight: FontWeight.bold,
                                       fontSize: 15,
                                       color: Colors.black,

                                     ),


                                     ),),


          ])),


                            ]
                          )


                        ),
                        Container(
                          padding: EdgeInsets.only(top: 0,bottom: 10),
                          margin: EdgeInsets.only(
                              left: 15, right: 7, top: 40, bottom: 30),

                          width: 180,
                          height: 200,

                          child: GestureDetector(

                            onTap: () {
                              // LogOut(context);
                            },


                            child: Image.asset('image/AHMED.jpg',

                              fit: BoxFit.fill,),

                          ),
                        ),
                      ]
                  ),
                ),
                SizedBox(
                  height: 0.0,
                ),
                Container(
                  width: 399,
                  height: 50,

                  child: Row(
                    children: [
                      Container(
                        color: Colors.grey,
                        padding: EdgeInsets.only(left: 10,top: 5,right: 10,bottom: 10),
                        margin: EdgeInsets.only(top: 0.0,left: 0.0,right: 0.0,bottom: 10),

                        child: Row(
                          children:<Widget> [
                            Icon(

                              Icons.notifications,
                              color: Colors.white,
                              size: 30.0,
                            ),
                            SizedBox(
                              width: 90.0,
                            ),
                            Text(
                              "WARNING!",
                              style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 23.0,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            SizedBox(
                              width: 110.0,
                            ),
                            Icon(

                              Icons.warning_amber_rounded,
                              color: Colors.white,
                              size: 30.0,
                            ),

                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding:EdgeInsets.only(left: 20,top:10,right: 10,bottom: 0),
                  margin: EdgeInsets.only(top: 0,right: 0,bottom: 20),

                  width: 180,
                  height: 70,
                  color: Colors.grey,

                  child: Text(' Programming \n Fundamental',style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.black,

                  ),


                  ),
                ),
                SizedBox(
                  height: 0,
                ),
                Container(
                  width: 399,
                  height: 50,
                  color: Colors.grey,
                  padding: EdgeInsets.only(left: 10,top: 5,right: 10,bottom: 10),
                  margin: EdgeInsets.only(top: 0,right: 0,bottom: 50),

                  child: Row(
                    children:<Widget> [
                      Text(
                        "Q#1",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 25.0,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "In flowchart reactangle symbol indicates",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 17.0,
                            fontWeight: FontWeight.bold
                        ),
                      ),



                    ],
                  ),
                ),


                Container(
                  margin: EdgeInsets.only(top: 0.0,left: 0.0,right: 0.0,bottom: 0),
                  color: Colors.white,
                  child:Row(
                    children: [

                      Radio(
                          value: 1,
                            groupValue:1,
                          onChanged: (value){},
                        ),



                          Container(
                            width: 300,
                          height: 30,
                          color: Colors.grey,
                          padding: EdgeInsets.only(left: 10,top: 0,right: 10,bottom: 5),
                          margin: EdgeInsets.only(top: 0.0,left: 0.0,right: 0.0,bottom: 20),

                          child: Row(
                          children:<Widget> [

                          Text(
                          "A.Input/Output",
                          style: TextStyle(
                          color: Colors.black,
                          fontSize: 23.0,
                          fontWeight: FontWeight.bold
                          ),
                          ),


    ],
                  ) ,
                )

          ]),
        ),
                Container(

                  child:Row(
                      children: [

                        Radio(
                          value: 1,
                          groupValue:1,
                          onChanged: (value){},
                        ),



                        Container(
                          width: 300,
                          height: 35,
                          color: Colors.grey,
                          padding: EdgeInsets.only(left: 10,top: 0,right: 10,bottom: 5),
                          margin: EdgeInsets.only(top: 0.0,left: 0.0,right: 0.0,bottom: 10),

                          child: Row(
                            children:<Widget> [

                              Text(
                                "B.Conecter",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 23.0,
                                    fontWeight: FontWeight.bold
                                ),
                              ),


                            ],
                          ) ,
                        )

                      ]),
                ),Container(

                  child:Row(
                      children: [

                        Radio(
                          value: 1,
                          groupValue:1,
                          onChanged: (value){},
                        ),



                        Container(
                          width: 300,
                          height: 30,
                          color: Colors.grey,
                          padding: EdgeInsets.only(left: 10,top: 0,right: 10,bottom: 5),
                          margin: EdgeInsets.only(top: 0.0,left: 0.0,right: 0.0,bottom: 10),

                          child: Row(
                            children:<Widget> [

                              Text(
                                "C.Proce",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 23.0,
                                    fontWeight: FontWeight.bold
                                ),
                              ),


                            ],
                          ) ,
                        )

                      ]),
                ),
                Container(

                  child:Row(
                      children: [

                        Radio(
                          value: 1,
                          groupValue:1,
                          onChanged: (value){},
                        ),



                        Container(
                          width: 300,
                          height: 30,
                          color: Colors.grey,
                          padding: EdgeInsets.only(left: 10,top: 0,right: 10,bottom: 5),
                          margin: EdgeInsets.only(top: 0.0,left: .0,right: 0.0,bottom: 10),

                          child: Row(
                            children:<Widget> [

                              Text(
                                "D.Decision",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 23.0,
                                    fontWeight: FontWeight.bold
                                ),
                              ),


                            ],
                          ) ,
                        )

                      ]),
                ),
                          Container(
                          width: 399,
                          height: 50,
                          color: Colors.white,
                          padding: EdgeInsets.only(left: 1,top: 5,right: 10,bottom: 10),
                          margin: EdgeInsets.only(top: 0,right: 0,bottom: 50),

                          child: Row(
                          children:<Widget> [
                            Container(

                            child:ElevatedButton(


                              child: Text("Previous",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                              onPressed:() {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => new Facenoeror()),
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
                          width: 9.0,
                          ),
                            Container(
                                    width: 120,
                                     height: 50,
                              color: Colors.white,
                              child:ElevatedButton(


                                child: Text("Submit",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
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
                            SizedBox(
                              width: 8.0,
                            ),
                            Container(
                              width: 120,
                              height: 50,
                              child:ElevatedButton(


                                child: Text("Next",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                                onPressed:() {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => new Studentpapers2()),
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
                              width: 20.0,
                            ),



    ],
                  )
                ),

                

    ])
    )
    )
    );

     
  }
}


