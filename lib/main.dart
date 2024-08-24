import 'package:flutter/material.dart';

void main() {
  runApp(card());
}

class card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0XFF274460),
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
          title: const Text(
            'Day 5',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          elevation: 1,
          backgroundColor: Color(0XFF274460),
          shadowColor: Colors.white,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 300,
              height: 300,
              child: Image.asset('assets/images/s.png'),
            ),
            const Text(
              'Shrouk Kaoud',
              style: TextStyle(
                fontSize: 32,
                color: Colors.white,
              ),
            ),
            const Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontSize: 15,
                color: Colors.grey,
              ),
            ),
            const Divider(
              thickness: 3,
              color: Colors.grey,
              height: 10,
              indent: 60,
              endIndent: 60,
            ),
            const SizedBox(height: 20.0),
            Padding(
              padding: EdgeInsets.all(10),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Enter your Email',
                  labelStyle: TextStyle(color: Colors.white),
                  suffixIcon: Icon(Icons.mail, color: Colors.white),
                  hintText: 'shrouk@gmail.com',
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                ),
                style: TextStyle(color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
