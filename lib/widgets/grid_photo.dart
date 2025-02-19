import 'package:flutter/material.dart';

class GridPhoto extends StatelessWidget {
  const GridPhoto({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      itemCount: 15,
      itemBuilder:
          (context, index) =>
              Image.asset("./assets/${index + 1}.jpg", fit: BoxFit.cover),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        mainAxisSpacing: 3,
        crossAxisSpacing: 5,
      ),
    );
  }
}
