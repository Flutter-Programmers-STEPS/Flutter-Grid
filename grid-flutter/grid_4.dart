import 'package:flutter/material.dart';

class GridExample4 extends StatefulWidget {
  const GridExample4({Key? key}) : super(key: key);

  @override
  State<GridExample4> createState() => _GridExample4State();
}

class _GridExample4State extends State<GridExample4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView(
        shrinkWrap: true,

// scrollDirection: Axis.horizontal,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          mainAxisSpacing: 5,
          crossAxisSpacing: 5,
        ),
        children: [
          Image.network('https://picsum.photos/250?image=1'),
          Image.network('https://picsum.photos/250?image=2'),
          Image.network('https://picsum.photos/250?image=3'),
          Image.network('https://picsum.photos/250?image=4'),
          Image.network('https://picsum.photos/250?image=5'),
          Image.network('https://picsum.photos/250?image=6'),
          Image.network('https://picsum.photos/250?image=7'),
          Image.network('https://picsum.photos/250?image=8'),
          Image.network('https://picsum.photos/250?image=9'),
          Image.network('https://picsum.photos/250?image=10'),
          Image.network('https://picsum.photos/250?image=11'),
          Image.network('https://picsum.photos/250?image=12'),
          Image.network('https://picsum.photos/250?image=13'),
          Image.network('https://picsum.photos/250?image=14'),
          Image.network('https://picsum.photos/250?image=15'),
          Image.network('https://picsum.photos/250?image=16'),
        ],
      ),
    );
  }
}
