import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: MyCard(),
    );
  }
}

class MyCard extends StatelessWidget {
  const MyCard() : super();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(0xD9, 0xB2, 0xA9, 1.0),
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.symmetric(
            vertical: 0,
            horizontal: 25,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/profile.png'),
              ),
              const Text(
                'JuanDAC',
                style: TextStyle(
                  fontFamily: 'Yantramanav',
                  fontSize: 43,
                  fontWeight: FontWeight.w100,
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(
                  vertical: 0,
                  horizontal: 10,
                ),
                child: const Text(
                  'Student at Holberton School 👨‍💻📈Fullstack Developer💻📱 UX Designer✨🏄‍♀️Pixel ART👾🎨Code ART ⌨️🖌️Cult Cinema🖤💜Classic Video Games🎮📺learning📚🧠much more.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Yantramanav',
                    fontSize: 20,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
              const Divider(
                height: 30,
                indent: 150,
                endIndent: 150,
                color: Color.fromRGBO(0x8C, 0x0D, 0x24, 1.0),
              ),
              const Card(
                color: Color.fromRGBO(0x8C, 0x0D, 0x24, 1.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color.fromRGBO(0xD9, 0xB2, 0xA9, 1.0),
                  ),
                  title: Text(
                    '+57 3005696000',
                    style: TextStyle(
                      color: Color.fromRGBO(0xD9, 0xB2, 0xA9, 1.0),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Card(
                color: Color.fromRGBO(0x8C, 0x0D, 0x24, 1.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Color.fromRGBO(0xD9, 0xB2, 0xA9, 1.0),
                  ),
                  title: Text(
                    'juanavila12.0308@gmail.com',
                    style: TextStyle(
                      color: Color.fromRGBO(0xD9, 0xB2, 0xA9, 1.0),
                    ),
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
