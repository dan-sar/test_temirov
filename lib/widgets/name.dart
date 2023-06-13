import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Name extends StatelessWidget {
  const Name({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          alignment: Alignment.center,
          child: Container(
            width: 67.0,
            height: 67.0,
            decoration: const BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                    image: NetworkImage(
                      "https://w7.pngwing.com/pngs/352/66/png-transparent-computer-icons-login-adityaram-properties-business-business-blue-people-sphere.png",
                    ),
                    fit: BoxFit.cover)),
          ),
        ),
        const Column(
          children: [
            Text(
              "Айбек Темиров",
              style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w600),
            ),
            Text(
              "Кыргстан, Бишкек",
              style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.w600),
            ),
          ],
        ),
        const FaIcon(
          FontAwesomeIcons.bookmark,
          color: Colors.amber,
          size: 46.0,
        ),
      ],
    );
  }
}
