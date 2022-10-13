import 'package:flutter/material.dart';

class New_page extends StatelessWidget {
  const New_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text('Notifications',style: TextStyle(color: Colors.black),),
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey[400],
                      image: DecorationImage(
                          image: AssetImage('assets/im.jpg')),
                    ),
                  ),
                ),
                SizedBox(width: 2,),
                Text('John_Doe.12',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                SizedBox(width: 2,),
                Text('started following you.',style: TextStyle(),),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Follow'),
                  style: ElevatedButton.styleFrom(shape: StadiumBorder()),
                )
              ],
            ),
            Divider(color: Colors.black,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey[400],
                      image: DecorationImage(
                          image: AssetImage('assets/im.jpg')),
                    ),
                  ),
                ),
                SizedBox(width: 20,),
                Text('John_Doe.12',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                SizedBox(width: 10,),
                Text('Liked your post.',style: TextStyle(),),
                SizedBox(width: 10,),
                Image.asset('assets/i1.jpg', height: 60, width: 60,),
              ],
            ),
            Divider(color: Colors.black,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey[400],
                      image: DecorationImage(
                          image: AssetImage('assets/im.jpg')),
                    ),
                  ),
                ),
                SizedBox(width: 20,),
                Text('John_Doe.12',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                SizedBox(width: 10,),
                Text('Liked your post.',style: TextStyle(),),
                SizedBox(width: 10,),
                Image.asset('assets/i4.jpg', height: 60, width: 60,),
              ],
            ),
            Divider(color: Colors.black,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey[400],
                      image: DecorationImage(
                          image: AssetImage('assets/im.jpg')),
                    ),
                  ),
                ),
                SizedBox(width: 20,),
                Text('John_Doe.12',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                SizedBox(width: 10,),
                Text('Liked your post.',style: TextStyle(),),
                SizedBox(width: 10,),
                Image.asset('assets/i5.jpg', height: 60, width: 60,),
              ],
            ),
            Divider(color: Colors.black,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey[400],
                      image: DecorationImage(
                          image: AssetImage('assets/im.jpg')),
                    ),
                  ),
                ),
                SizedBox(width: 20,),
                Text('John_Doe.12',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                SizedBox(width: 10,),
                Text('Liked your post.',style: TextStyle(),),
                SizedBox(width: 10,),
                Image.asset('assets/i3.jpg', height: 60, width: 60,),
              ],
            ),
            Divider(color: Colors.black,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey[400],
                      image: DecorationImage(
                          image: AssetImage('assets/im.jpg')),
                    ),
                  ),
                ),
                SizedBox(width: 20,),
                Text('John_Doe.12',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                SizedBox(width: 10,),
                Text('Liked your post.',style: TextStyle(),),
                SizedBox(width: 10,),
                Image.asset('assets/im2.jpg', height: 60, width: 60,),
              ],
            ),
            Divider(color: Colors.black,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey[400],
                      image: DecorationImage(
                          image: AssetImage('assets/im.jpg')),
                    ),
                  ),
                ),
                SizedBox(width: 20,),
                Text('John_Doe.12',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                SizedBox(width: 10,),
                Text('Liked your post.',style: TextStyle(),),
                SizedBox(width: 10,),
                Image.asset('assets/im1.jpg', height: 60, width: 60,),
              ],
            ),
            Divider(color: Colors.black,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey[400],
                      image: DecorationImage(
                          image: AssetImage('assets/im.jpg')),
                    ),
                  ),
                ),
                SizedBox(width: 20,),
                Text('John_Doe.12',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                SizedBox(width: 10,),
                Text('Liked your post.',style: TextStyle(),),
                SizedBox(width: 10,),
                Image.asset('assets/i1.jpg', height: 60, width: 60,),
              ],
            ),
            Divider(color: Colors.black,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey[400],
                      image: DecorationImage(
                          image: AssetImage('assets/im.jpg')),
                    ),
                  ),
                ),
                SizedBox(width: 20,),
                Text('John_Doe.12',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                SizedBox(width: 10,),
                Text('Liked your post.',style: TextStyle(),),
                SizedBox(width: 10,),
                Image.asset('assets/i5.jpg', height: 60, width: 60,),
              ],
            ),
            Divider(color: Colors.black,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey[400],
                      image: DecorationImage(
                          image: AssetImage('assets/im.jpg')),
                    ),
                  ),
                ),
                SizedBox(width: 20,),
                Text('John_Doe.12',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                SizedBox(width: 10,),
                Text('Liked your post.',style: TextStyle(),),
                SizedBox(width: 10,),
                Image.asset('assets/i4.jpg', height: 60, width: 60,),
              ],
            ),
            Divider(color: Colors.black,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey[400],
                      image: DecorationImage(
                          image: AssetImage('assets/im.jpg')),
                    ),
                  ),
                ),
                SizedBox(width: 20,),
                Text('John_Doe.12',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                SizedBox(width: 10,),
                Text('Liked your post.',style: TextStyle(),),
                SizedBox(width: 10,),
                Image.asset('assets/im2.jpg', height: 60, width: 60,),
              ],
            ),
            Divider(color: Colors.black,),
          ],
        ),
      ),
    );
  }
}
