import 'package:flutter/material.dart';

class HighlightStory extends StatelessWidget {
  const HighlightStory({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 1),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            //* Story 1
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Column(
                children: [
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      //* Container buat highlight ig
                      Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(
                            color: Colors.grey.shade300,
                            width: 2.5,
                          ),
                        ),
                      ),
                      Container(
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(color: Colors.white, width: 1.5),
                          image: DecorationImage(
                            image: AssetImage('./assets/29.jpg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 5),
                  Text("Story 1"),
                ],
              ),
            ),
            //* Story 2
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Column(
                children: [
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      //* Container buat highlight ig
                      Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(
                            color: Colors.grey.shade300,
                            width: 2.5,
                          ),
                        ),
                      ),
                      Container(
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(color: Colors.white, width: 1.5),
                          image: DecorationImage(
                            image: AssetImage('./assets/14.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 5),
                  Text("Story 2"),
                ],
              ),
            ),
            //* Story 3
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Column(
                children: [
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      //* Container buat highlight ig
                      Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(
                            color: Colors.grey.shade300,
                            width: 2.5,
                          ),
                        ),
                      ),
                      Container(
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(color: Colors.white, width: 1.5),
                          image: DecorationImage(
                            image: AssetImage('./assets/28.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 5),
                  Text("Story 3"),
                ],
              ),
            ),
            //* Story 4
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Column(
                children: [
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      //* Container buat highlight ig
                      Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(
                            color: Colors.grey.shade300,
                            width: 2.5,
                          ),
                        ),
                      ),
                      Container(
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(color: Colors.white, width: 1.5),
                          image: DecorationImage(
                            image: AssetImage('./assets/16.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 5),
                  Text("Story 4"),
                ],
              ),
            ),
            //* Story 5
            Column(
              children: [
                Stack(
                  alignment: Alignment.center,
                  children: [
                    //* Container buat highlight ig
                    Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(
                          color: Colors.grey.shade300,
                          width: 2.5,
                        ),
                      ),
                    ),
                    Icon(Icons.add, size: 40),
                    Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(color: Colors.white, width: 1),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 5),
                Text("New"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
