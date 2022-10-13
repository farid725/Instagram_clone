import 'package:flutter/material.dart';

class Setting extends StatelessWidget {
  const Setting({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('User_name',style: TextStyle(color: Colors.black),),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.add_box_outlined),color: Colors.black,),
          IconButton(onPressed: () {}, icon: Icon(Icons.menu),color: Colors.black,)
        ],
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
    child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 20,),
           Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  const SizedBox(width: 25,),
                  Container(
                    width: 90,
                    height: 90,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey[400],
                      image: const DecorationImage(
                          image: AssetImage('assets/im2.jpg')),
                    ),
                  ),
                  SizedBox(width: 50,),
                  Text('9',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                  SizedBox(width: 35,),
                  Text('235',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                  SizedBox(width: 35,),
                  Text('145',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('User_name',style: TextStyle(fontSize: 22),),
                    const Text('личный блог',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),
                    Title(color: Colors.grey, child: const Text('Flutter.dev',style: TextStyle(fontWeight: FontWeight.bold),)),
                  ],
                ),
              ),
              IconButton(onPressed: () {}, icon: Icon(Icons.add_circle_outline,color: Colors.black,size: 50,)),
              Divider(),
              Column(
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            'assets/im2.jpg',
                            height: 130,
                            width: 130,
                          ),
                          SizedBox(width: 01,),
                          Image.asset(
                            'assets/22.jpg',
                            height: 130,
                            width: 130,
                          ),
                          SizedBox(width: 01,),
                          Image.asset(
                            'assets/im2.jpg',
                            height: 130,
                            width: 130,
                          ),
                        ],
                      ),
                      SizedBox(height: 1,),
                      Row(
                        children: [
                          Image.asset(
                            'assets/22.jpg',
                            height: 130,
                            width: 130,
                          ),
                          SizedBox(width: 01,),
                          Image.asset(
                            'assets/im2.jpg',
                            height: 130,
                            width: 130,
                          ),
                          SizedBox(width: 01,),
                          Image.asset(
                            'assets/22.jpg',
                            height: 130,
                            width: 130,
                          ),
                        ],
                      ),
                      SizedBox(height: 1,),
                      Row(
                        children: [
                          Image.asset(
                            'assets/im2.jpg',
                            height: 130,
                            width: 130,
                          ),
                          SizedBox(width: 01,),
                          Image.asset(
                            'assets/22.jpg',
                            height: 130,
                            width: 130,
                          ),
                          SizedBox(width: 01,),
                          Image.asset(
                            'assets/im2.jpg',
                            height: 130,
                            width: 130,
                          ),
                        ],
                      ),
                      SizedBox(height: 1,),
                      Row(
                        children: [
                          Image.asset(
                            'assets/22.jpg',
                            height: 130,
                            width: 130,
                          ),
                          SizedBox(width: 01,),
                          Image.asset(
                            'assets/im2.jpg',
                            height: 130,
                            width: 130,
                          ),
                          SizedBox(width: 01,),
                          Image.asset(
                            'assets/22.jpg',
                            height: 130,
                            width: 130,
                          ),
                        ],
                      ),
                      SizedBox(height: 1,),
                      Row(
                        children: [
                          Image.asset(
                            'assets/im2.jpg',
                            height: 130,
                            width: 130,
                          ),
                          SizedBox(width: 01,),
                          Image.asset(
                            'assets/22.jpg',
                            height: 130,
                            width: 130,
                          ),
                          SizedBox(width: 01,),
                          Image.asset(
                            'assets/im2.jpg',
                            height: 130,
                            width: 130,
                          ),
                        ],
                      ),
                    ],
                  ),
                  ],
              ),
            ],
          ),
      ),
    );
  }
}
