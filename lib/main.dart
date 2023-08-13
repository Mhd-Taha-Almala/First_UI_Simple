import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 68, 184, 238),
        bottomNavigationBar: const Icon(Icons.mobile_friendly),
        appBar: AppBar(
          title: const Text(
            "Mohammad Taha Almala",
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
        body: Column(
          children: [
            const CircleAvatar(
              radius: 100.0,
              backgroundImage: AssetImage("images/mhd.jpg"),
            ),
            const Text(
              "مبرمج تطبيقات",
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              margin: const EdgeInsets.all(20),
              padding: const EdgeInsets.all(15),
              color: Colors.white,
              child: Row(
                children: const [
                  Icon(
                    Icons.phone,
                    size: 22.5,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "+963938295595",
                    style: TextStyle(fontSize: 22.0),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(20),
              padding: const EdgeInsets.all(15),
              color: Colors.white,
              child: Row(
                children: const [
                  Icon(
                    Icons.email,
                    size: 22.5,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "mhamadthaar58@gmail.com",
                    style: TextStyle(fontSize: 19.0),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
