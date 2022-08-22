import 'package:flutter/material.dart';
import 'constants.dart';
class IconContent extends StatelessWidget {

  final IconData awesomeIcon;
  final String awesomeText;

  IconContent({@required this.awesomeIcon, @required this.awesomeText});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          awesomeIcon,
          size: 80.0,)
        ,
        SizedBox(
          height: 15.0,
        ),
        Text(
          awesomeText,
          style: kAwesomeTextStyle,
        )
      ],
    );
  }
}
