import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'En savoir plus',
        ),
        backgroundColor: Color(0xff0073bd),
        elevation: 0.0,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70.0,
                backgroundColor: Color(0xffe91e63),
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
                color: Colors.white,
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "Autodidacte et touche à tout, j'ai développé des compétences et des qualités complémentaires qui facilitent mon évolution et mon adaptabilité dans n'importe quel environnement.\n\n Passionné de nouvelles technologies, j'ai décidé de me spécialiser dans le webdesign et le développement front-end.",
                      style: TextStyle(
                        color: Color(0xff333333),
                        fontSize: 18.0,
                        height: 1.5,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
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
              )
            ],
          ),
        ),
      ),
    );
  }
}
