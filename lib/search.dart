import 'package:flutter/material.dart';
import 'package:uyishi/download.dart';

import 'package:uyishi/search.dart';

class SearchPage extends StatefulWidget {
  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  TextEditingController _searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 6, 33, 55),
        title: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 320,
              height: 50,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 192, 192, 192),
                borderRadius: BorderRadius.circular(30),
              ),
              child: TextField(
                controller: _searchController,
                decoration: InputDecoration(
                  labelText: 'Search...',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 1072,
                color: Color.fromARGB(255, 6, 33, 55),
                child: Column(
                  children: [
                    SizedBox(height: 20),
                    Container(
                      width: 370,
                      height: 870,
                      // color: Colors.amber,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 120,
                                height: 170,
                                color: Colors.white,
                              ),
                              Container(
                                width: 120,
                                height: 170,
                                color: Colors.white,
                              ),
                              Container(
                                width: 120,
                                height: 170,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 120,
                                height: 170,
                                color: Colors.white,
                              ),
                              Container(
                                width: 120,
                                height: 170,
                                color: Colors.white,
                              ),
                              Container(
                                width: 120,
                                height: 170,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 120,
                                height: 170,
                                color: Colors.white,
                              ),
                              Container(
                                width: 120,
                                height: 170,
                                color: Colors.white,
                              ),
                              Container(
                                width: 120,
                                height: 170,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 120,
                                height: 170,
                                color: Colors.white,
                              ),
                              Container(
                                width: 120,
                                height: 170,
                                color: Colors.white,
                              ),
                              Container(
                                width: 120,
                                height: 170,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 120,
                                height: 170,
                                color: Colors.white,
                              ),
                              Container(
                                width: 120,
                                height: 170,
                                color: Colors.white,
                              ),
                              Container(
                                width: 120,
                                height: 170,
                                color: Colors.white,
                              ),
                            ],
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
