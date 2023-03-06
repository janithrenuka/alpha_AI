import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}
class _WelcomeScreenState extends State<WelcomeScreen> {

  @override
  Widget build(BuildContext context) {

    var size = MediaQuery.of(context).size;

    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: <Widget>[
            SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(2.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[

                    Container(
                      margin: const EdgeInsets.only(top:100, ),
                      alignment: Alignment.center,
                      child: Text(
                        "Alpha AI 🔎",
                        style: Theme.of(context)
                            .textTheme
                            .headline6
                            ?.copyWith(
                          fontWeight: FontWeight.w900,
                          fontSize: 50,
                        ),
                      ),
                    ),

                    const Divider(
                      color: Colors.black, //color of divider
                      height: 20, //height spacing of divider
                      thickness: 1, //thickness of divier line
                      indent: 25, //spacing at the start of divider
                      endIndent: 25, //spacing at the end of divider
                    ),

                    IntrinsicHeight( //wrap Row with this, otherwise, vertical divider will not display
                      child:Row(
                        children: [
                          Expanded(
                            child:Card(
                              child: Container(
                                height: 100,
                                width: 20,
                                color: Colors.black12,
                              ),
                            ),
                          ),


                          const VerticalDivider(
                            color: Colors.black,  //color of divider
                            width: 10, //width space of divider
                            thickness: 1, //thickness of divier line
                            indent: 0, //Spacing at the top of divider.
                            endIndent: 0, //Spacing at the bottom of divider.
                          ),


                          Expanded(
                            child:Card(
                              child: Container(
                                height: 100,
                                width: 20,
                                color: Colors.black12,
                              ),
                            ),
                          )
                        ],
                      )
                    ),

                    Container(
                      margin: const EdgeInsets.only(top:250, ),
                      alignment: Alignment.center,
                      child: Text(
                        "AlphaAI © 2023",
                        style: Theme.of(context)
                            .textTheme
                            .headline6
                            ?.copyWith(
                          fontWeight: FontWeight.w900,
                          fontSize: 20,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      )
    );
  }
}