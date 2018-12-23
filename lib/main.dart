import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(

      body: ListView(
        shrinkWrap: true,
        children: <Widget>[
          Column(
            children: <Widget>[
              Container(
                height: 822.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/fondo.jpg'),
                      fit: BoxFit.cover
                  ),
                ),
                child:Column(

                  children: <Widget>[


//---------------------------------------Boton de SKIP DERECHO--------------------------------------------
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(right: 10.0 , top: 12.0),
                          child: Material(
                              elevation: 20.0,
                              color: Colors.transparent,
                              child: Container(
                                  height: 35.0,
                                  width: 70.0,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(20.0),

                                  ),
                                  child: Container(
                                    padding: EdgeInsets.only(left: 22.0,top:7.0),
                                    child: Text(
                                      'Skip',
                                      style: TextStyle(
                                          color: Colors.deepPurpleAccent,
                                          fontFamily: 'Merriweather',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14.0
                                      ),
                                    ),
                                  ))),
                        )
                      ],
                    ),
//-------------------------------------------------------------------------------------------------




//-----------------------------------------Texto de logearse--------------------------------------------------------

                    SizedBox(
                      height: 400.0,
                    ),
                    Container(
                        child: Column(
                          children: <Widget>[
                            Text('Sign Up' ,style: TextStyle(fontFamily: 'Cookie' ,fontSize: 60.0 , fontWeight: FontWeight.w800 , color: Colors.black), ),
                            SizedBox(height: 9.0 ,),
                            Text('It is easier to sign up now' ,style: TextStyle(fontFamily: 'Cookie' ,fontSize: 22.0 , fontWeight: FontWeight.w300 , color: Colors.grey), )
                          ],
                        )
                    ),
//------------------------------------------------------------------------------------------------------------------


//-----------------------------------------Boton de logearse con facebook--------------------------------------------------------

                    SizedBox(
                      height: 50.0,
                    ),
                    Container(
                        child: Stack(
                          children: <Widget>[
                            Container(
                              width: 300.0,
                              height: 50.0,
                              decoration: BoxDecoration(
                                color: Colors.deepPurpleAccent,
                                borderRadius: BorderRadius.circular(20.0)
                              ),
                              child: Container(
                                padding: EdgeInsets.only(top: 1.0 , left: 30.0 , right: 30.0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(60.0),topRight: Radius.circular(200.0),topLeft: Radius.circular(200.0),bottomRight: Radius.circular(60.0)),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.deepPurpleAccent , spreadRadius: 3.0 , blurRadius: 15.0
                                    )
                                  ]
                                ),
                                child: Row(
                                  children: <Widget>[
                                    Icon(Icons.favorite , color: Colors.white, size: 25.0,),
                                    SizedBox(width: 20.0,),
                                    Text('Continue with facebook' , style: TextStyle(fontFamily: 'Merriweather' , fontWeight: FontWeight.w300 , fontSize: 15.0 , color: Colors.white),),

                                  ],
                                ),
                              ),
                            )
                          ],
                        )
                    ),
//------------------------------------------------------------------------------------------------------------------


//------------------------------------------------Boton de logearse con un numero------------------------------------------------------------------
                    SizedBox(
                      height: 20.0,
                    ),
                    Container(
                        child: Stack(
                          children: <Widget>[
                            Container(
                              width: 300.0,
                              height: 50.0,
                              decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  borderRadius: BorderRadius.circular(20.0),
                                  border: Border.all(
                                    color: Colors.white.withOpacity(0.7),
                                    width: 2.0
                                ),
                              ),
                              child: Container(
                                padding: EdgeInsets.only(top: 1.0 , left: 60.0 , right: 30.0),
                                child: Row(
                                  children: <Widget>[
                                    Text('I will use my number phone' , style: TextStyle(fontFamily: 'Merriweather' , fontWeight: FontWeight.w200 , fontSize: 13.0 , color: Colors.white.withOpacity(0.8)),),

                                  ],
                                ),
                              ),
                            )
                          ],
                        )
                    ),
//------------------------------------------------------------------------------------------------------------------


//----------------------------------------------------Texto de "Si no tienes cuenta, logeate" --------------------------------------------------------------

                  SizedBox(height: 50.0,),
                  Container(
                      child: Row(

                        children: <Widget>[
                          Container(
                            child: Text('Alredy have account?', style: TextStyle( fontStyle: FontStyle.italic ,fontFamily: 'Merriweather' , fontSize: 12.0 , fontWeight: FontWeight.w300 , color: Colors.black.withOpacity(0.8)),),
                            padding: EdgeInsets.only(left: 130.0),
                          ),
                          Container(
                              padding: EdgeInsets.only(left: 10.0),
                            child: Column(
                              children: <Widget>[
                                Text('Login', style: TextStyle(fontFamily: 'Merriweather' , fontSize: 12.0 , fontWeight: FontWeight.w300 , color: Colors.deepPurpleAccent),),
                                SizedBox(height: 0.3,),
                                Container(
                                  width: 35.0 ,
                                  height: 1.0,
                                  color: Colors.deepPurpleAccent,
                                )
                              ],
                            )

                          )
                        ],
                      ),
                  )





//------------------------------------------------------------------------------------------------------------------
                  ],
                ),
              )

            ],
          )
        ],
      )
    );
  }
}