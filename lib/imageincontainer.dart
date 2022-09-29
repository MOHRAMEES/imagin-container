import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "MOHAMEDRAMEES",
      home: Scaffold(
        body: Column(children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                    top: 100, bottom: 100, left: 15, right: 15),
                child: Container(
                    //color: Colors.green,
                    height: 200,
                    width: 150,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/benzema.jpg'),
                            fit: BoxFit.fill),
                        color: Colors.yellow)),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 100, bottom: 100, left: 15, right: 15),
                child: Container(
                  height: 200,
                  width: 150,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/beckam.png'),
                        fit: BoxFit.fill),
                    color: Colors.green,
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                    top: 1, bottom: 20, left: 15, right: 15),
                child: Container(
                  height: 200,
                  width: 150,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/cr7.jpg'), fit: BoxFit.fill),
                    color: Colors.yellow,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 1, bottom: 20, left: 15, right: 15),
                child: Container(
                  height: 200,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    image: DecorationImage(
                        image: AssetImage('assets/messi.webp'),
                        fit: BoxFit.fill),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                    top: 1, bottom: 30, left: 15, right: 15),
                child: Container(
                  height: 200,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.purple,
                    image: DecorationImage(
                        image: AssetImage('assets/Erling-Haaland2.jpg'),
                        fit: BoxFit.fill),
                  ),
                ),
              ),
              Container(
                height: 200,
                width: 150,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    image: DecorationImage(
                        image: AssetImage('assets/benzema.jpg'),
                        fit: BoxFit.fill)),
              )
            ],
          ),
        ]),
      ),
    ),
  );
}
