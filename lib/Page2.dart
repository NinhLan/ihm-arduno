import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'carte_reutilisable.dart';

class Page2 extends StatefulWidget {
  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              'images/ecrant.gif',
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(
              height: 20.0,
            ),
            GestureDetector(
              child: Container(
                height: 90.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    CircleAvatar(
                      radius: 40.0,
                      backgroundImage: AssetImage(
                        'images/avatar.jpg',
                      ),
                    ),
                    Text(
                      'Smart House',
                      style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 25.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  color: Colors.deepOrange.shade200.withOpacity(0.7),
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/');
              },
            ),
            Center(
              child: Stack(
                children: <Widget>[
                  // Stroked text as border.
                  Text(
                    'Maison de Lan et Estelle',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      foreground: Paint()
                        ..style = PaintingStyle.stroke
                        ..strokeWidth = 6
                        ..color = Colors.brown,
                    ),
                  ),
                  // Solid text as fill.
                  Text(
                    'Maison de Lan et Estelle',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(

              child: CarteReutilisable(
                  couleur: Colors.deepOrange.shade200.withOpacity(0.7),
                  cardChild: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(
                        width: 10.0,
                      ),

                      Text(
                        'Température: ',
                        style: TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 18.0,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Expanded(
                        child: Card(


                          color: Colors.white,
                          margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 15.0),
                          child: SizedBox(
                            height: 30.0,
                            child: Text(
                              "",
                              style: TextStyle(
                                fontFamily: 'SourceSansPro',
                                fontSize: 20.0,
                                color: Colors.brown.shade800,

                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
              ),
            ),

            Expanded(

              child: CarteReutilisable(
                  couleur: Colors.deepOrange.shade200.withOpacity(0.7),
                  cardChild: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(
                        width: 10.0,
                      ),

                      Text(
                        'Humidité: ',
                        style: TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 18.0,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Expanded(
                        child: Card(


                          color: Colors.white,
                          margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 15.0),
                          child: SizedBox(
                            height: 30.0,
                            child: Text(
                              "",
                              style: TextStyle(
                                fontFamily: 'SourceSansPro',
                                fontSize: 20.0,
                                color: Colors.brown.shade800,

                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
              ),
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,

                children: <Widget>[
                  Expanded(
                    child: CarteReutilisable(
                        couleur: Colors.deepOrange.shade200.withOpacity(0.7),

                        cardChild: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Ventilateur ',
                              style: TextStyle(
                                fontFamily: 'Pacifico',
                                fontSize: 18.0,
                                color: Colors.white,
                              ),
                            ),
                            Card(
                              color: Colors.white,
                              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 15.0),

                              child: SizedBox(
                                height: 30,
                                width: 100,
                                child: Text(
                                  " ",
                                  style: TextStyle(
                                    fontFamily: 'SourceSansPro',
                                    fontSize: 20.0,
                                    color: Colors.brown.shade800,

                                  ),
                                ),
                              ),
                            ),
                          ],
                        )
                    ),
                  ),
                  Expanded(
                    child: CarteReutilisable(
                        couleur: Colors.deepOrange.shade200.withOpacity(0.7),
                        cardChild: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[

                            Text(
                              'Chauffage ',
                              style: TextStyle(
                                fontFamily: 'Pacifico',
                                fontSize: 18.0,
                                color: Colors.white,
                              ),
                            ),

                            Card(
                              color: Colors.white,
                              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 15.0),

                              child: SizedBox(
                                height: 30,
                                width: 100,
                                child: Text(
                                  " ",
                                  style: TextStyle(
                                    fontFamily: 'SourceSansPro',
                                    fontSize: 20.0,
                                    color: Colors.brown.shade800,

                                  ),
                                ),
                              ),
                            ),
                          ],
                        )
                    ),
                  ),
                ],
              ),
            ),


            Expanded(

              child: CarteReutilisable(
                  couleur: Colors.deepOrange.shade200.withOpacity(0.7),
                  cardChild: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(
                        width: 10.0,
                      ),

                      Text(
                        'Porte du parking: ',
                        style: TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 18.0,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Expanded(
                        child: Card(


                          color: Colors.white,
                          margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 15.0),
                          child: SizedBox(
                            height: 30.0,
                            child: Text(
                              "",
                              style: TextStyle(
                                fontFamily: 'SourceSansPro',
                                fontSize: 20.0,
                                color: Colors.brown.shade800,

                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
              ),
            ),
            Expanded(

              child: CarteReutilisable(
                  couleur: Colors.deepOrange.shade200.withOpacity(0.7),
                  cardChild: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(
                        width: 10.0,
                      ),

                      Text(
                        'Présentation: ',
                        style: TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 18.0,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Expanded(
                        child: Card(


                          color: Colors.white,
                          margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 15.0),
                          child: SizedBox(
                            height: 30.0,
                            child: Text(
                              "",
                              style: TextStyle(
                                fontFamily: 'SourceSansPro',
                                fontSize: 20.0,
                                color: Colors.brown.shade800,

                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
              ),
            ),



          ],
        ),
      ),
    );
  }
}
