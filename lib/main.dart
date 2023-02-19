import 'package:flutter/material.dart';

void main() {
  runApp(const LoginPage());
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor: Colors.teal.shade900,
          title: const Text(
            "homework",
            style: TextStyle(fontFamily: "fonts", fontSize: 36),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/argen.jpg"),
                backgroundColor: Colors.transparent,
                radius: 95,
              ),
              Text(
                "Argen Nadyrbekov",
                style: TextStyle(
                    fontSize: 50,
                    fontFamily: "fonts",
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text(
                "Flutterr Developer",
                style: TextStyle(
                    fontSize: 30,
                    fontFamily: "fonts2",
                    letterSpacing: 4,
                    color: Colors.white),
              ),
              SizedBox(
                height: 20,
                width: 200,
                child: Divider(
                  thickness: 1,
                  color: Colors.tealAccent,
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.person,
                    color: Colors.black54,
                  ),
                  title: Text("Argen Nadyrbekov"),
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black,
                  ),
                  title: Text("+996 509 777 933"),
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.black,
                  ),
                  title: Text("nadyrbekov570@gmail.com"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
