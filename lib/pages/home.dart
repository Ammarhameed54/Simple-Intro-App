import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:portfolio/pages/about.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    // var width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.black45,
      extendBodyBehindAppBar: true,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: height * 0.1),
              alignment: Alignment.center,
              child: Column(
                children: [
                  Image.asset(
                    "assets/profile.png",
                    height: height * 0.3,
                    // width: MediaQuery.of(context).size.width * 0.7,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: height * 0.03),
                    child: const Column(
                      children: [
                        Text(
                          "Ammar Chaudhary",
                          style: TextStyle(
                              color: Colors.yellow,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Flutter Developer",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  const About(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      IconButton(
                          onPressed: () {},
                          color: Colors.white,
                          icon: const Icon(FontAwesomeIcons.github)),
                      IconButton(
                          onPressed: () {},
                          color: Colors.white,
                          icon: const Icon(FontAwesomeIcons.linkedin)),
                      IconButton(
                          onPressed: () {},
                          color: Colors.white,
                          icon: const Icon(FontAwesomeIcons.xTwitter)),
                      IconButton(
                          onPressed: () {},
                          color: Colors.white,
                          icon: const Icon(FontAwesomeIcons.facebook)),
                      IconButton(
                          onPressed: () {},
                          color: Colors.white,
                          icon: const Icon(FontAwesomeIcons.instagram)),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
