import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:onlineexameinvigilationpj1122/Admin2pg.dart';

class MyAdmin extends StatefulWidget {
  const MyAdmin({Key? key}) : super(key: key);

  @override
  _MyAdminState createState() => _MyAdminState();
}

class _MyAdminState extends State<MyAdmin> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('image/login.png'), fit: BoxFit.cover)),
        child: Scaffold(
          backgroundColor:Colors.black,
          body: Stack(
            children:<Widget>[
              Container(
                child: Container(
                  margin: EdgeInsets.only(left: 110,top: 330),
                  child: Text('Admin',style: TextStyle(
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
                      left: 60.0),

                  child: Column(
                   children:<Widget> [
                     SizedBox(
                       height: 70,
                     ),
                     SizedBox(

                       width:300,
                       height: 50,
                       child:ElevatedButton(

                         child: Text("Customize API",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
                         onPressed:() {
                           Navigator.push(
                             context,
                             MaterialPageRoute(
                                 builder: (context) => new Admin2pg()),
                           );

                         },
                         style: ElevatedButton.styleFrom(
                           shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(20)
                           )
                         ),
                       ),
                     ),
                  SizedBox(


                      height: 70,),
                     SizedBox(

                       width:150,
                       height: 50,
                       child:ElevatedButton(

                         child: Text("Logout",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                         onPressed:() {


                         },
                       ),
                     ),
                   ]


                  ),
                ),
              ),
            ],
          ),
        )

    );





  }
}






