import 'package:flutter/material.dart';

class Add_page extends StatelessWidget {
  const Add_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          child: Text('Add'),
          style: ElevatedButton.styleFrom(shape: StadiumBorder()),
        )
      ),
    );
  }
}

