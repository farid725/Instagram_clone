import 'package:flutter/material.dart';

class Search_page extends StatelessWidget {
  const Search_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Search',style: TextStyle(color: Colors.black),),
        backgroundColor: Colors.white,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search_outlined,color: Colors.black,))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                SizedBox(child: Image.asset(
                  'assets/22.jpg',
                  height: 120,
                  width: 120,
                ),
                ),
                SizedBox(child: Image.asset(
                  'assets/i1.jpg',
                  height: 120,
                  width: 120,
                ),
                ),
                SizedBox(child: Image.asset(
                  'assets/i4.jpg',
                  height: 120,
                  width: 120,
                ),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(child: Image.asset(
                  'assets/i5.jpg',
                  height: 120,
                  width: 120,
                ),
                ),
                SizedBox(child: Image.asset(
                  'assets/im.jpg',
                  height: 120,
                  width: 120,
                ),
                ),
                SizedBox(child: Image.asset(
                  'assets/i1.jpg',
                  height: 120,
                  width: 120,
                ),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(child: Image.asset(
                  'assets/i4.jpg',
                  height: 180,
                  width: 180,
                ),
                ),
                SizedBox(child: Image.asset(
                  'assets/i2.jpg',
                  height: 220,
                  width: 200,
                ),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(child: Image.asset(
                  'assets/im2.jpg',
                  height: 90,
                  width: 90,
                ),
                ),
                SizedBox(child: Image.asset(
                  'assets/im1.jpg',
                  height: 150,
                  width: 150,
                ),
                ),
                SizedBox(child: Image.asset(
                  'assets/im.jpg',
                  height: 180,
                  width: 150,
                ),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(child: Image.asset(
                  'assets/im.jpg',
                  height: 120,
                  width: 120,
                ),
                ),
                SizedBox(child: Image.asset(
                  'assets/im2.jpg',
                  height: 120,
                  width: 120,
                ),
                ),
                SizedBox(child: Image.asset(
                  'assets/im1.jpg',
                  height: 120,
                  width: 120,
                ),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(child: Image.asset(
                  'assets/im2.jpg',
                  height: 180,
                  width: 150,
                ),
                ),
                SizedBox(child: Image.asset(
                  'assets/im1.jpg',
                  height: 120,
                  width: 120,
                ),
                ),
                SizedBox(child: Image.asset(
                  'assets/im.jpg',
                  height: 120,
                  width: 120,
                ),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(child: Image.asset(
                  'assets/im2.jpg',
                  height: 180,
                  width: 180,
                ),
                ),
                SizedBox(child: Image.asset(
                  'assets/im1.jpg',
                  height: 220,
                  width: 200,
                ),
                ),
              ],
            ),
          ]
      ),),
    );
  }
}
