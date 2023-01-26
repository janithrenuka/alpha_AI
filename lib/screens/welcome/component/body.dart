import 'package:flutter/material.dart';
import 'package:alpha_ai/screens/welcome/component/background.dart';


class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      key: null,
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            const Text(
              "Alpha AI 🔎",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 50
              ),
            ),

            SizedBox(height: size.height*0.03,),
            // Image.asset(
            //   "assets/images/homeNew.png",
            //   height: size.height * 0.45,
            // ),

            Container(
              //padding: const EdgeInsets.only(top: 20),
              child: const Text(
                "AlphaAI © 2023",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}