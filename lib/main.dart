import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors

//import 'dart:html';
//ignore_for_file: prefer_const_constructors;
import 'package:flutter/material.dart';
import 'package:onlineexameinvigilationpj1122/Admin.dart';
import 'package:onlineexameinvigilationpj1122/Student.dart';
import 'package:onlineexameinvigilationpj1122/invigilaterhomepage.dart';
void main() {
  runApp(MaterialApp(home: Mymainpage()));
}

class Mymainpage extends StatelessWidget {


  String UserNameField = "No Value Entered";
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(

        child: Scaffold(
          backgroundColor:Colors.black,
          body: Stack(
            children:<Widget>[
              Container(
                child: Container(

                  alignment: Alignment.topCenter,

                  margin: EdgeInsets.only(left: 5,top: 250),

                  child: Text('OEIS',style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 60.0,

                  )),
                ),
              ),
              SingleChildScrollView(
                child: Container(
                  padding: EdgeInsets.only(
                      top:MediaQuery.of(context).size.height*0.5,
                      right:35.0,
                      left: 35.0),

                  child: Column(
                      children:<Widget> [
                        TextField(
                          onChanged: (value) => UserNameField = value,
                          decoration: InputDecoration(
                              fillColor: Colors.grey.shade100,
                              filled: true,
                              hintText: 'Username',
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10))),
                        ),
                        SizedBox(
                          height: 30,
                        ),

                        TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                              fillColor: Colors.grey.shade100,

                              filled: true,
                              hintText: 'Password',
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10))),),
                        SizedBox(
                          height: 40.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:<Widget> [
                            Text(

                              'Login',style: TextStyle(
                              color:Colors.white,
                              fontSize: 27.0,fontWeight: FontWeight.w700,),
                            ),
                            CircleAvatar(
                              radius: 30.0,
                              backgroundColor:Colors.white,
                              child: IconButton(
                                color: Colors.black,
                                onPressed:() {
                                  if(UserNameField=="A") {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => new MyAdmin()),
                                    );
                                  } else if(UserNameField=="S") {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => new Studentpage()),
                                    );
                                  }
                                  else
                                  if(UserNameField=="I") {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => new invigilater()),
                                    );
                                  }
                                  else
                                  {
                                    showDialog(context: context,
                                        builder: (BuildContext context) {
                                          return AlertDialog(

                                            title: Center(
                                              child: Text("Error",style: TextStyle(color: Colors.red,fontSize: 50),),),
                                            content:  Text(" \n Somethings Wrong \n\n  Check Login details \n Or \n Check Internet Connection \n",textAlign: TextAlign.center,style: TextStyle(fontSize: 30)),


                                          );
                                        }
                                    );
                                  }

                                },
                                icon: Icon(Icons.arrow_forward),
                              ),
                            )

                          ],
                        )

                      ]
                  ),
                ),
              ),
            ],
          ),
        )

    );
    throw UnimplementedError();
  }

}
void OnLogin(context,String UserNameField)
{



   if(UserNameField=="A") {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => new MyAdmin()),
    );
  }
   else
   if(UserNameField=="S") {
     Navigator.push(
       context,
       MaterialPageRoute(builder: (context) => new Studentpage()),
     );
   }
   else
   if(UserNameField=="I") {
     Navigator.push(
       context,
       MaterialPageRoute(builder: (context) => new invigilater()),
     );
   }
  else {
    showDialog(context: context,
        builder: (BuildContext context) {
          return AlertDialog(

            title: Center(
              child: Text("Error",style: TextStyle(color: Colors.red,fontSize: 50),),),
            content:  Text(" \n Somethings Wrong \n\n  Check Login details \n Or \n Check Internet Connection \n",textAlign: TextAlign.center,style: TextStyle(fontSize: 30)),


          );
        }
    );
  }
}


