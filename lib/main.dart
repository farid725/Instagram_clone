import 'package:flutter/material.dart';
import 'package:instagram_clone/add.dart';
import 'package:instagram_clone/neew_page.dart';
import 'package:instagram_clone/search.dart';
import 'package:instagram_clone/setting.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: "Poppins",
      ),
      debugShowCheckedModeBanner: false,
      home: Vazifa(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
  });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool isFavourite = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          "Instagram",
          style: TextStyle(color: Colors.black, fontFamily: 'Norican'),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.add_box_outlined,
                color: Colors.black,
              )),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.heart_broken,
                color: Colors.black,
              )),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.send_outlined,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
         child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              padding: EdgeInsets.only(top: 5, left: 5, right: 5),
              child: Row(
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
                            image: AssetImage('assets/im2.jpg')),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey[400],
                        image: DecorationImage(
                            image: AssetImage('assets/im1.jpg')),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey[400],
                        image:
                            DecorationImage(image: AssetImage('assets/im.jpg')),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey[400],
                        image: DecorationImage(
                            image: AssetImage('assets/im2.jpg')),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey[400],
                        image:
                            DecorationImage(image: AssetImage('assets/im.jpg')),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey[400],
                        image: DecorationImage(
                            image: AssetImage('assets/im2.jpg')),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey[400],
                        image: DecorationImage(
                            image: AssetImage('assets/im1.jpg')),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              thickness: 1.0,
              color: Colors.black,
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Icon(
                    Icons.account_circle,
                    size: 30,
                    color: Colors.red,
                  ),
                ),
                Text(
                  'Arneo Paris',
                  style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                ),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Follow',
                      selectionColor: Colors.blueAccent,
                    )),
                SizedBox(
                  width: 150,
                ),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.segment,
                    ))
              ],
            ),
            Image.asset(
              'assets/im2.jpg',
              height: 400,
              width: 400,
            ),
            Row(
              children: [
                IconButton(
                    icon: Icon(Icons.favorite,
                        size: 30.0,
                        color: (isFavourite == true)
                            ? Colors.red
                            : Colors.black,
                    ),
                    onPressed: () {
                      setState(() {
                        isFavourite = isFavourite ? false : true;
                      });
                    }),
                IconButton(
                    onPressed: () {}, icon: Icon(Icons.mode_comment_outlined)),
                IconButton(onPressed: () {}, icon: Icon(Icons.send)),
                SizedBox(
                  width: 120,
                ),
                IconButton(
                    onPressed: () {}, icon: Icon(Icons.file_download_outlined)),
                IconButton(onPressed: () {}, icon: Icon(Icons.save))
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 7, right: 90),
              child: Text(
                  "Quel plaisir de retrouver mes etudiansts de Web 2 Ils ont tellemn progresses depuis I'annee derniere."),
            ),
            Padding(
              padding: const EdgeInsets.all(1),
              child: TextButton(onPressed: () {}, child: Text('more')),
            ),
            Divider(
              thickness: 1.0,
              color: Colors.black,
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Icon(
                    Icons.account_circle,
                    size: 30,
                    color: Colors.orange,
                  ),
                ),
                Text(
                  'Suzuki_Bike',
                  style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                ),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Follow',
                      selectionColor: Colors.blueAccent,
                    )),
                SizedBox(
                  width: 150,
                ),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.segment,
                    ))
              ],
            ),
            Image.asset(
              'assets/22.jpg',
              height: 400,
              width: 400,
            ),
            Row(
              children: [
                IconButton(
                    icon: Icon(Icons.favorite,
                      size: 30.0,
                      color: (isFavourite == true)
                          ? Colors.black
                          : Colors.red,
                    ),
                    onPressed: () {
                      setState(() {
                        isFavourite = isFavourite ? false : true;
                      });
                    }),
                IconButton(
                    onPressed: () {}, icon: Icon(Icons.mode_comment_outlined)),
                IconButton(onPressed: () {}, icon: Icon(Icons.send)),
                SizedBox(
                  width: 120,
                ),
                IconButton(
                    onPressed: () {}, icon: Icon(Icons.file_download_outlined)),
                IconButton(onPressed: () {}, icon: Icon(Icons.save))
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 7, right: 90),
              child: Text(
                  "Suzuki bike price starts from Rs. 77,191. Suzuki offers 11 new models in India with most popular bikes being Access 125, Gixxer SF and Burgman Street 125."),
            ),
            Padding(
              padding: const EdgeInsets.all(1),
              child: TextButton(onPressed: () {}, child: Text('more')),
            ),
          ],
        ),
      ),
    ),
    );
  }
}

class Vazifa extends StatefulWidget {
  @override
  State<Vazifa> createState() => _VazifaState();
}

PageController? _pageController ;

List _pages = [
  MyHomePage(),
  Search_page(),
  Add_page(),
  New_page(),
  Setting(),
];
int _select = 0;

class _VazifaState extends State<Vazifa> {
  @override
  void initState() {
    _pageController = PageController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(

        itemCount: _pages.length,
        onPageChanged: (index) {
          setState(() {
            _select = index;
          });
        },
        itemBuilder: (context, index) {
          return _pages[_select];
        },
      ),

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _select,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              color: Colors.black,
            ),
            label: "Search",
            activeIcon: Icon(
              Icons.select_all,
              color: Colors.black,
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.add_box_outlined,
              color: Colors.black,
            ),
            label: "Add",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite_border,
              color: Colors.black,
            ),
            activeIcon: Icon(
              Icons.favorite,color: Colors.red,
            ),
            label: ".",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.account_circle_outlined,
              color: Colors.black,
            ),
            activeIcon: Icon(
              Icons.account_circle,color: Colors.black,
            ),
            label: "Settting",
          ),
        ],
        onTap: (index) {
          setState(() {
            _select = index;
          });
        },
      ),
    );
  }
}
