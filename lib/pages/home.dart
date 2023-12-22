import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text(
        'Breakfast',
        style: TextStyle(
          color: Colors.lightBlue,
          fontSize: 18,
          fontWeight: FontWeight.bold
        ),
      ),
      centerTitle: true,
      leading: Container(
        margin: EdgeInsets.all(10),
        alignment: Alignment.center,
        child: SvgPicture.asset('assets/icons/Arrow - Left 2.svg'),
        decoration: BoxDecoration(
        color: const Color.fromARGB(255, 171, 158, 158),
        borderRadius: BorderRadius.circular(10)
        )
      ),
    )
    );
  }
}