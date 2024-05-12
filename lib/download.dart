import 'package:flutter/material.dart';
import 'package:uyishi/search.dart';

class DownloadPage extends StatefulWidget {
  @override
  _DownloadPageState createState() => _DownloadPageState();
}

class _DownloadPageState extends State<DownloadPage> {
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
                height: 790,
                color: Color.fromARGB(255, 6, 33, 55),
                child: Column(
                  children: [
                    SizedBox(height: 20),
                    Container(
                      width: 370,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            // mainAxisAlignment: MainAxisAlignment.,
                            children: [
                              Container(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    TextButton(
                                      onPressed: () {},
                                      child: Text(
                                        "List Movie",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 20),
                                      ),
                                    ),
                                    TextButton(
                                      onPressed: () {},
                                      child: Text(
                                        "List Movie",
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 92, 15, 159),
                                            fontSize: 20),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 370,
                                height: 160,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 14, 43, 147),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                      width: 130,
                                      height: 130,
                                      decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 113, 3, 146),
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                    ),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Text(
                                          "Captain Amerika: The First\nAvenger (2011)",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 17),
                                        ),
                                        Row(
                                          children: [
                                            Text(
                                              "MARVEL:",
                                              style: TextStyle(
                                                color: Colors.red,
                                                fontSize: 20,
                                              ),
                                            ),
                                            Text(
                                              "STUDIOS",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Container(
                                              width: 120,
                                              height: 1,
                                              color: Colors.white,
                                            ),
                                            Icon(
                                              Icons.pause_circle,
                                              color: Colors.white,
                                            ),
                                            Icon(
                                              Icons.menu,
                                              color: Colors.white,
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 20),
                              Container(
                                width: 370,
                                height: 160,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 14, 43, 147),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                      width: 130,
                                      height: 130,
                                      decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 113, 3, 146),
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                    ),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Text(
                                          "Captain Amerika: The First\nAvenger (2011)",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 17),
                                        ),
                                        Row(
                                          children: [
                                            Text(
                                              "MARVEL:",
                                              style: TextStyle(
                                                color: Colors.red,
                                                fontSize: 20,
                                              ),
                                            ),
                                            Text(
                                              "STUDIOS",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Container(
                                              width: 120,
                                              height: 1,
                                              color: Colors.white,
                                            ),
                                            Icon(
                                              Icons.pause_circle,
                                              color: Colors.white,
                                            ),
                                            Icon(
                                              Icons.menu,
                                              color: Colors.white,
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 300),
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
                            onPressed: () {},
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
