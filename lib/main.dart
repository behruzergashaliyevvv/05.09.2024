import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:uyishi/download.dart';
import 'package:uyishi/search.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 6, 33, 55),
        title: Container(
          width: 411,
          height: 60,
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 192, 192, 192),
            borderRadius: BorderRadius.circular(40),
          ),
          child: const TextField(
            cursorWidth: 380,
            cursorHeight: 40,
            decoration: InputDecoration(
              labelText: 'Search...',
              prefixIcon: Icon(Icons.search),
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 930,
                color: const Color.fromARGB(255, 6, 33, 55),
                child: Column(
                  children: [
                    SizedBox(height: 23),
                    Container(
                      width: 370,
                      height: 50,
                      child: const Row(
                        children: [
                          Text(
                            "Recent searches.",
                            style: TextStyle(color: Colors.white, fontSize: 25),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 15),
                    Container(
                      width: 370,
                      height: 100,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 140,
                                height: 40,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(255, 9, 26, 118),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Image.asset(
                                      "assets/images/clock.png",
                                      color: Color.fromARGB(255, 48, 54, 234),
                                      scale: 23,
                                    ),
                                    TextButton(
                                        onPressed: () {},
                                        child: Text(
                                          "MARVEL",
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 48, 54, 234)),
                                        ))
                                  ],
                                ),
                              ),
                              Container(
                                width: 190,
                                height: 40,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(255, 9, 26, 118),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Image.asset(
                                      "assets/images/clock.png",
                                      color: Color.fromARGB(255, 48, 54, 234),
                                      scale: 23,
                                    ),
                                    TextButton(
                                        onPressed: () {},
                                        child: Text(
                                          "Captain Amerika",
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 48, 54, 234)),
                                        ))
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 190,
                                height: 40,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(255, 9, 26, 118),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Image.asset(
                                      "assets/images/clock.png",
                                      color: Color.fromARGB(255, 48, 54, 234),
                                      scale: 23,
                                    ),
                                    TextButton(
                                        onPressed: () {},
                                        child: Text(
                                          "Captain Marvel",
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 48, 54, 234)),
                                        ))
                                  ],
                                ),
                              ),
                              Container(
                                width: 140,
                                height: 40,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 9, 26, 118),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Image.asset(
                                      "assets/images/clock.png",
                                      color: Color.fromARGB(255, 48, 54, 234),
                                      scale: 23,
                                    ),
                                    TextButton(
                                        onPressed: () {},
                                        child: Text(
                                          "Thor",
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 48, 54, 234)),
                                        ))
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      margin: EdgeInsets.only(right: 215),
                      width: 150,
                      height: 40,
                      child: Text(
                        "Popular",
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                    ),
                    Container(
                      child: CarouselSlider(
                        options: CarouselOptions(
                          height: 220,
                          enlargeCenterPage: true,
                          autoPlay: true,
                        ),
                        items: [
                          Container(
                            width: 170,
                            child: Image.asset("assets/images/bezos.jpg"),
                          ),
                          Container(
                            width: 170,
                            color: Colors.amber,
                            child: Image.asset("assets/images/mar.jpg"),
                          ),
                          Container(
                            width: 170,
                            color: Colors.amber,
                            child: Image.asset("assets/images/mar.jpg"),
                          ),
                          Container(
                            width: 170,
                            color: Colors.amber,
                            child: Image.asset("assets/images/mar.jpg"),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      width: 370,
                      height: 40,
                      child: Text(
                        "Recomendations for you",
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                    ),
                    Container(
                      child: CarouselSlider(
                        options: CarouselOptions(
                          height: 220,
                          enlargeCenterPage: true,
                          autoPlay: true,
                        ),
                        items: [
                          Container(
                            width: 170,
                            child: Image.asset("assets/images/bezos.jpg"),
                          ),
                          Container(
                            width: 170,
                            color: Colors.amber,
                            child: Image.asset("assets/images/mar.jpg"),
                          ),
                          Container(
                            width: 170,
                            color: Colors.amber,
                            child: Image.asset("assets/images/mar.jpg"),
                          ),
                          Container(
                            width: 170,
                            color: Colors.amber,
                            child: Image.asset("assets/images/mar.jpg"),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 100),
                    Container(
                      width: 411,
                      height: 82,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 9, 26, 118),
                        borderRadius: BorderRadius.all(
                          Radius.circular(25),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.home_outlined,
                              color: Colors.white,
                              size: 35,
                            ),
                          ),
                          IconButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => SearchPage(),
                                ),
                              );
                            },
                            icon: const Icon(
                              Icons.search_outlined,
                              color: Colors.white,
                              size: 35,
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.bookmark_outline,
                              color: Colors.white,
                              size: 35,
                            ),
                          ),
                          IconButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => DownloadPage(),
                                ),
                              );
                            },
                            icon: const Icon(
                              Icons.file_download_rounded,
                              color: Colors.white,
                              size: 35,
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.person_2_outlined,
                              color: Colors.white,
                              size: 35,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
