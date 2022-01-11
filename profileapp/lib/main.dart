import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Profile App",
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Profile App'),
        ),
        body: Column(
          children: [
            SizedBox(height: 10),
            Center(
                child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQM7VuagBCza_1J1f2HI7zsG-OUaBvpTcFxlQ&usqp=CAU",
              height: 250,
              width: 250,
            )),
            SizedBox(height: 10),
            Text(
              'Name: Narayan Shrestha',
              style: TextStyle(
                  fontSize: 24,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Address: Dhankuta-1, Hile',
              style: TextStyle(fontSize: 19),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Email: benarayanz@gmail.com',
              style: TextStyle(fontSize: 19),
            ),
            SizedBox(
              height: 90,
            ),
            Text(
              'Developed by: Narayanz Shrestha',
              style: TextStyle(fontSize: 19),
            ),
          ],
        ),
      )));
}
