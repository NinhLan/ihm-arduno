// ignore_for_file: file_names

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//import 'package:flutter_blue/flutter_blue.dart';

//import 'Page2.dart';

class Page1 extends StatefulWidget {


  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              'images/ecrant.gif',//gif pour fond d'écrant
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            const SizedBox(
              height: 100.0,
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/vue');
              },
              child: const CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/avatar.jpg'),//(photo d'avatar faut ajouter dans images)
              ),
            ),
            const SizedBox(
              height: 70.0,
            ),
            const Text(
              'Smart House',
              style: TextStyle(
                fontFamily: 'DancingScript',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.orange.shade50,
              ),
            ),
            Text(
              'Connectez-vous à votre maison ',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontSize: 20.0,
                color: Colors.orange.shade50,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 70.0,
            ),

            FlatButton(

                child: Text(
                    'Setting Bluetooth',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                  ),
                ),
              color: Colors.deepOrange.shade200.withOpacity(0.7),
              textColor: Colors.orange.shade50,
              onPressed: () {
                Navigator.pushNamed(context, '/connectBlu');
              },
            ),
            
             
          ],
        ),
      ),
    );
  }
}
