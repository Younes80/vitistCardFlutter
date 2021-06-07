import 'package:flutter/material.dart';
import 'package:visitcard/screens/details.dart';

class VisitCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Color(0xffe91e63),
                    radius: 70.0,
                    backgroundImage: AssetImage('assets/Profil.png'),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.grey, width: 1),
                      borderRadius: BorderRadius.circular(0.0),
                    ),
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Younes',
                                  style: TextStyle(
                                    fontFamily: 'Vidaloka',
                                    fontSize: 30.0,
                                    height: 1.5,
                                    color: Color(0xff333333),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'HAÏDRI',
                                  style: TextStyle(
                                    fontFamily: 'Vidaloka',
                                    fontSize: 30.0,
                                    height: 1.5,
                                    color: Color(0xff0073bd),
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              'Concepteur développeur d\'applications, webdesigner & intégrateur web',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 20.0,
                                height: 1.5,
                                color: Color(0xffe91e63),
                              ),
                            ),
                          ],
                        ),
                      ),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xffFFEB3B).withOpacity(0.9),
                            // blurRadius: 20,
                            offset: Offset(
                              -5,
                              -5,
                            ),
                          ),
                          BoxShadow(
                            color: Color(0xff0D47A1).withOpacity(0.6),
                            // blurRadius: 20,
                            offset: Offset(
                              5,
                              5,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.0,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)),
                  primary: Color(0xff0073bd),
                  padding:
                      EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) {
                        return Details();
                      },
                    ),
                  );
                },
                child: const Text(
                  'En savoir plus',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontFamily: 'PT sans',
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
