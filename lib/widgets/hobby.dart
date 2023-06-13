import 'package:flutter/material.dart';

class Hobby extends StatelessWidget {
  const Hobby({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 24.0,
      runSpacing: 12.0,
      children: [
        Chip(
          label: const Padding(
            padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 9.0),
            child: Text(
              'Музыка',
              style: TextStyle(
                  color: Colors.amber,
                  fontSize: 15.0,
                  fontWeight: FontWeight.w600),
            ),
          ),
          backgroundColor: Colors.white38,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.0),
          ),
        ),
        Chip(
          label: const Padding(
            padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 9.0),
            child: Text(
              'Спорт',
              style: TextStyle(
                  color: Colors.amber,
                  fontSize: 15.0,
                  fontWeight: FontWeight.w600),
            ),
          ),
          backgroundColor: Colors.white38,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.0),
          ),
        ),
        Chip(
          label: const Padding(
            padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 9.0),
            child: Text(
              'Путешествия',
              style: TextStyle(
                  color: Colors.amber,
                  fontSize: 15.0,
                  fontWeight: FontWeight.w600),
            ),
          ),
          backgroundColor: Colors.white38,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.0),
          ),
        ),
        Chip(
          label: const Padding(
            padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 9.0),
            child: Text(
              'Развлечения',
              style: TextStyle(
                  color: Colors.amber,
                  fontSize: 15.0,
                  fontWeight: FontWeight.w600),
            ),
          ),
          backgroundColor: Colors.white38,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.0),
          ),
        ),
        Chip(
          label: const Padding(
            padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 9.0),
            child: Text(
              'Кино',
              style: TextStyle(
                  color: Colors.amber,
                  fontSize: 15.0,
                  fontWeight: FontWeight.w600),
            ),
          ),
          backgroundColor: Colors.white38,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.0),
          ),
        ),
        Chip(
          label: const Padding(
            padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 9.0),
            child: Text(
              'Книги',
              style: TextStyle(
                  color: Colors.amber,
                  fontSize: 15.0,
                  fontWeight: FontWeight.w600),
            ),
          ),
          backgroundColor: Colors.white38,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.0),
          ),
        ),
      ],
    );
  }
}
