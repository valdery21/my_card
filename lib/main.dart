import 'package:flutter/material.dart';

void main() {
  runApp(
    const MeuApp(),
  );
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('imagens/eu.jpg'),
                radius: 50.0,
              ),
              const Text(
                'Valdery',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  //fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              const Text(
                'DESENVOLVEDOR FLUTTER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Color.fromARGB(255, 250, 247, 246),
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20.0,
                width: 250.0,
                child: Divider(
                  color: Color.fromARGB(255, 240, 191, 176),
                ),
              ),
              // ignore: avoid_unnecessary_containers
              const Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                // padding: const EdgeInsets.all(10.0),
                //////////////////////////////////////////////////////////
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 25.0,
                    color: Colors.deepOrange,
                  ),
                  title: Text(
                    '+55 (81) 9.7318-3702',
                    style: TextStyle(
                      color: Colors.deepOrange,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              //container 2
              const Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                //padding: const EdgeInsets.all(10.0),
                /////////////////////////////////////////////////////////
                child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      size: 25.0,
                      color: Colors.deepOrange,
                    ),
                    title: Text(
                      'valdery21@hotmail.com',
                      style: TextStyle(
                        color: Colors.deepOrange,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 17.0,
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
