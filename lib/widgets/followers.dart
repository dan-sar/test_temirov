import 'package:flutter/material.dart';

class Followers extends StatelessWidget {
  const Followers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          children: [
            Text(
              "87",
              style: TextStyle(fontWeight: FontWeight.w600),
            ),
            Text(
              "Постов",
              style: TextStyle(fontWeight: FontWeight.w600),
            ),
          ],
        ),
        VerticalDivider(
          color: Colors.black,
        ),
        Column(
          children: [
            Text("870", style: TextStyle(fontWeight: FontWeight.w600)),
            Text("Подписчиков", style: TextStyle(fontWeight: FontWeight.w600)),
          ],
        ),
        VerticalDivider(
          color: Colors.black,
        ),
        Column(
          children: [
            Text("350", style: TextStyle(fontWeight: FontWeight.w600)),
            Text("Друзья", style: TextStyle(fontWeight: FontWeight.w600)),
          ],
        ),
      ],
    );
  }
}
