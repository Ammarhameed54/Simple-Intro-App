import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(30.0),
      child: SizedBox(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "About Me :",
            style: TextStyle(color: Colors.yellow, fontSize: 20),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Hi I'm a self-taught Flutter developer with over 1.5 years of experience building mobile apps from scratch. I love creating apps that are not only intuitive but also scalable. Over time, I've really sharpened my skills in Flutter to develop cross-platform apps with clean, efficient code. I'm always eager to learn new things and adapt quickly, which keeps me motivated to improve and work on meaningful projects.",
            style: TextStyle(color: Colors.white, fontSize: 15),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Sklills",
            style: TextStyle(color: Colors.yellow, fontSize: 20),
          ),
          SizedBox(height: 10),
          Column(
            children: [
              Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Flutter",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Dart",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "HTML",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Css",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Js",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Graphic Designing",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Python",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Data Analyst",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              )
            ],
          )
        ],
      )),
    );
  }
}
