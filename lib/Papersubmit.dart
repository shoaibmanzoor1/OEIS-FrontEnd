import 'package:flutter/material.dart';
import 'package:onlineexameinvigilationpj1122/Student.dart';
import 'package:onlineexameinvigilationpj1122/main.dart';

class submitpaper1 extends StatefulWidget {
  const submitpaper1({Key? key}) : super(key: key);

  @override
  _submitpaper1State createState() => _submitpaper1State();
}

class _submitpaper1State extends State<submitpaper1> {
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
                      padding:EdgeInsets.only(left: 20,top:20,right: 20,bottom: 0),
                      margin: EdgeInsets.only(top: 30,right: 0,bottom: 20),

                      width: 320,
                      height: 90,
                      color: Colors.grey,

                      child: Text(' Paper Submitted Successfully',style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black,

                      ),


                      ),
                    ),
                          Container(
                          padding: EdgeInsets.only(left:0,top: 5),
                          margin: EdgeInsets.only(top:40,left: 10),
                          width:250,
                          height: 60,

                          child:ElevatedButton(


                          child: Text("Logout",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
                          onPressed:() {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => new Mymainpage()),
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
                    Container(
                      padding: EdgeInsets.only(left:0,top: 5),
                      margin: EdgeInsets.only(top:40,left: 10),
                      width:250,
                      height: 60,

                      child:ElevatedButton(


                        child: Text("Home",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
                        onPressed:() {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => new Studentpage()),
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
  ])))
    );
}
}