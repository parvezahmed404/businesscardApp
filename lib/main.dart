import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color.fromARGB(255, 90, 219, 122),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage("images/photo.png"),
              ),
              Text(
                "Parvez Ahmed",
                style: TextStyle(
                  fontFamily: "Satisfy",
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Student",
                style: TextStyle(
                  letterSpacing: 2.8,
                  fontFamily: "Kanit",
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.blue,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueAccent,
                  ),
                  title: Text(
                    "+8801761234567",
                    style: TextStyle(
                      fontFamily: "Kanit",
                      fontSize: 20,
                      color: Colors.lightBlue,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.lightBlue,
                  ),
                  title: Text(
                    "mdparvez@gmail.com",
                    style: TextStyle(
                        fontFamily: "Kanit",
                        fontSize: 20,
                        color: Colors.lightBlue),
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
