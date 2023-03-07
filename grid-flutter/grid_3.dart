import 'package:flutter/material.dart';
class GridExample3 extends StatefulWidget {
  const GridExample3({Key? key}) : super(key: key);

  @override
  State<GridExample3> createState() => _GridExample3State();
}

class _GridExample3State extends State<GridExample3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
// Create a grid with 2 columns. If you change the scrollDirection to
// horizontal, this produces 2 rows.
        crossAxisCount: 2,
// Generate 100 widgets that display their index in the List.
        children: List.generate(100, (index) {
          return Center(
            child: Text(
              'Item $index',
              style: Theme.of(context).textTheme.headline5,
            ),
          );
        }),
      ),
    );
  }
}