import 'package:flutter/material.dart';
import 'package:onlineexameinvigilationpj1122/Studentpaper1.dart';
import 'package:onlineexameinvigilationpj1122/Studentppaper3.dart';
class Studentpapers2 extends StatefulWidget {
  const Studentpapers2({Key? key}) : super(key: key);

  @override
  _Studentpapers2State createState() => _Studentpapers2State();
}

class _Studentpapers2State extends State<Studentpapers2> {
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
                                  margin: EdgeInsets.only(left: 10, top:0,bottom: 20,right: 8),
                                  width: 190,
                                  height: 260,

                                  child: Row(
                                      children: [
                                        Container(

                                          margin: EdgeInsets.only(
                                              left: 0, right:0, top: 20 ,),
                                          width: 190,
                                          height: 250,


                                          child: Column(
                                            children:[
                                              Container(

                                                padding:EdgeInsets.only(left: 8,right: 0,top: 5,bottom: 0),
                                                margin:EdgeInsets.only(left: 10,right: 10,top: 0),
                                                width: 190,
                                                height: 60,
                                                color: Colors.grey,
                                          child:Text(' Start \n Time:00:00 AM',style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                            color: Colors.black,

                                          ),


                                          ),
                                  ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Container(
                                                padding:EdgeInsets.only(left: 8,right: 0,top: 5,bottom: 0),
                                                margin:EdgeInsets.only(left: 10,right: 10,top: 0),
                                                width: 190,
                                                height: 60,
                                                color: Colors.grey,
                                                child:Text(' End \n Time:00:00 AM',style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 20,
                                                  color: Colors.black,

                                                ),


                                                ),

                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Container(
                                                padding:EdgeInsets.only(left: 8,right: 0,top: 5,bottom: 0),
                                                margin:EdgeInsets.only(left: 10,right: 10,top: 0),
                                                width: 190,
                                                height: 60,
                                                color: Colors.grey,
                                                child:Text(' Remaining \n Time:00:00 AM',style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 20,
                                                  color: Colors.black,

                                                ),


                                                ),
                                              )
                    ]
                                        ),


                                  )

]
                              ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 0,bottom: 10),
                                margin: EdgeInsets.only(
                                    left: 10, right: 10, top: 35, bottom: 35),

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
                                    width: 10.0,
                                  ),
                                  Text(
                                    "Sir Zahid: That's last warning after that you will be removed ",
                                    style: TextStyle(
                                        color: Colors.red,
                                        fontSize: 10.0,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10.0,
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
                              "Q#2",
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
                              "The escape sequence of carrige return is:",
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
                                      "A./M",
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
                                      "B./S",
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
                                      "C./F",
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
                                      "D./K",
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
                                      MaterialPageRoute(builder: (context) => new StudentPaperpage()),
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
                                          MaterialPageRoute(builder: (context) => new studentpg3()),
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



