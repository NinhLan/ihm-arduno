import 'package:flutter/material.dart';

class CarteReutilisable extends StatelessWidget {
  final Color? couleur;
  final Widget? cardChild;
  final VoidCallback? onPress;

  CarteReutilisable({@required this.couleur, this.cardChild, this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(7.0),
        decoration: BoxDecoration(
          color: couleur,
          borderRadius: BorderRadius.circular(7.0),
        ),
      ),
      onTap: onPress,
    );
  }
}
