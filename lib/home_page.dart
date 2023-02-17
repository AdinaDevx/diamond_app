import 'package:flutter/material.dart';
import 'constans/colors.dart';
import 'constans/text_style.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        elevation: 4,
        centerTitle: true,
        title: const Text(
          'Тапшырма 3',
          style: TextStyle(
              fontSize: 25, fontFamily: 'Pacifico', color: Colors.black), 
              
        ),
      ),
      backgroundColor: AppColors.bColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "I'm Rich",
              style: AppTextStyles.textStyle,
            ),
            const SizedBox(
              height: 30,
            ),
            Image.asset(
              'assets/images/daimond.png',
              width: 200,
              height: 200,
            ),
          ],
        ),
      ),
    );
  }
}
