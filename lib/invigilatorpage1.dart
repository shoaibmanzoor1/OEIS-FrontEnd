import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class invigilatorpg1 extends StatefulWidget {
  const invigilatorpg1({Key? key}) : super(key: key);

  @override
  _invigilatorpg1State createState() => _invigilatorpg1State();
}

class _invigilatorpg1State extends State<invigilatorpg1> {
  @override
  Widget build(BuildContext context) {
    return  Material(
        child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(

        backgroundColor: Colors.green,
        title: Text('Invigilator', style: TextStyle(
        color: Colors.white,

        fontWeight: FontWeight.bold
    ),),
    ),
    body: SingleChildScrollView(

    child: Column(

        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 5),
            width: 410,
            height: 30,
            color: Colors.white,
            child: Row(
                children: [

                  Container(
                      margin: EdgeInsets.only(left: 10),
                      width: 400,
                      height: 30,

                      child: Row(
                          children: [
                            Container(

                              child:Row(
                                  children:[
                                    Container(
                                      margin: EdgeInsets.only(
                                          left: 40,),


                                      width: 50,
                                      height: 50,
                                      child: Icon(
                                        Icons.watch_later_outlined,
                                        color: Colors.red,
                                        size: 25.0,
                                      ),
                                    ),
                                Container(
                                margin: EdgeInsets.only(
                                  left: 0, right:0 ),
                                width: 250,
                                height: 50,
                              child: Text(
                                "Remaining Time : 00:00 ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.red),
                              ),
                  ),


                                  ]),
                                ),


                            Container(

                              margin: EdgeInsets.only(
                                  right: 30, ),
                              width: 30,
                              height: 50,
                              child: Icon(

                                Icons.autorenew_rounded,
                                color: Colors.red,
                                size: 30.0,
                              ),)

                        ]
                        )
                        )
                        ])
                        ),
          Container(
            width: 400,
            height: 100,

            child: Row(
              children: [


                   Container(

                    width: 200,
                    height: 120,

                    child: GestureDetector(
                      onTap: () {
                        // LogOut(context);
                      },
                      child: Image.asset('image/shoaib.jpg',

                          fit:BoxFit.fill),

                    ),

                  ),





                SizedBox(
                  width: 5,
                ),
                Container(

                  width: 195,
                  height: 120,

                  child: GestureDetector(
                    onTap: () {
                      // LogOut(context);
                    },
                    child: Image.asset('image/z.png',

                        fit:BoxFit.fill),

                  ),

                ),



              ],
            ),

          ),
          SizedBox(
            height: 5,
          ),
          Container(
            width: 400,
            height: 100,

            child: Row(
              children: [

                Container(

                  width: 200,
                  height: 120,

                  child: GestureDetector(
                    onTap: () {
                      // LogOut(context);
                    },
                    child: Image.asset('image/z.png',

                        fit:BoxFit.fill),

                  ),

                ),
                SizedBox(
                  width: 5,
                ),
                Container(

                  width: 195,
                  height: 120,

                  child: GestureDetector(
                    onTap: () {
                      // LogOut(context);
                    },
                    child: Image.asset('image/shoaib.jpg',

                        fit:BoxFit.fill),

                  ),

                ),



              ],
            ),

          ),
          SizedBox(
            height: 5,
          ),
          Container(
            width: 400,
            height: 100,

            child: Row(
              children: [

                Container(

                  width: 200,
                  height: 120,

                  child: GestureDetector(
                    onTap: () {
                      // LogOut(context);
                    },
                    child: Image.asset('image/shoaib.jpg',

                        fit:BoxFit.fill),

                  ),

                ),
                SizedBox(
                  width: 5,
                ),
                Container(

                  width: 195,
                  height: 120,

                  child: GestureDetector(
                    onTap: () {
                      // LogOut(context);
                    },
                    child: Image.asset('image/z.png',

                        fit:BoxFit.fill),

                  ),

                ),



              ],
            ),

          ),
          SizedBox(
            height: 5,
          ),
          Container(
            width: 400,
            height: 100,

            child: Row(
              children: [

                Container(
                  color: Colors.grey,

                  padding: EdgeInsets.only(top:30,left:30,right: 30),
                  width: 200,
                  height: 120,

                  child: GestureDetector(
                    onTap: () {
                      // LogOut(context);
                    },
                    child:   Text('ABSENT',style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize:30,
                      color: Colors.black,

                    ),

                  ),

                ),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(

                  width: 195,
                  height: 120,

                  child: GestureDetector(
                    onTap: () {
                      // LogOut(context);
                    },
                    child: Image.asset('image/shoaib.jpg',

                        fit:BoxFit.fill),

                  ),

                ),



              ],
            ),

          ),
          SizedBox(
            height: 5,
          ),
          Container(
            width: 400,
            height: 100,

            child: Row(
              children: [

                Container(

                  width: 200,
                  height: 120,

                  child: GestureDetector(
                    onTap: () {
                      // LogOut(context);
                    },
                    child: Image.asset('image/z.png',

                        fit:BoxFit.fill),

                  ),

                ),
                SizedBox(
                  width: 5,
                ),
                Container(

                  width: 195,
                  height: 120,

                  child: GestureDetector(
                    onTap: () {
                      // LogOut(context);
                    },
                    child: Image.asset('image/shoaib.jpg',

                        fit:BoxFit.fill),

                  ),

                ),



              ],
            ),

          ),
          SizedBox(
            height: 5,
          ),
          Container(
            width: 400,
            height: 100,

            child: Row(
              children: [

                Container(

                  width: 200,
                  height: 120,

                  child: GestureDetector(
                    onTap: () {
                      // LogOut(context);
                    },
                    child: Image.asset('image/shoaib.jpg',

                        fit:BoxFit.fill),

                  ),

                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  color: Colors.grey,

                  padding: EdgeInsets.only(top:30,left:30,right: 30),
                  width: 195,
                  height: 120,

                  child: GestureDetector(
                    onTap: () {

                    },
                    child:  Text('ABSENT',style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize:30,
                      color: Colors.black,

                    ),

                  ),

                ),



                )],
            ),

          ),
          SizedBox(
            height: 10,
          ),
          Container(
            width: 300,
            height: 50,
            color: Colors.white,
            child:ElevatedButton(


              child: Text("Paper Time Out",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),
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
                        ]
                        ),
                        ),

                        ),


                        );


                      }
                    }
