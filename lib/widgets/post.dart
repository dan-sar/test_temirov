import 'package:flutter/material.dart';

class Post extends StatelessWidget {
  const Post({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final radius = 10.0;
    return SizedBox(
      height: 400,
      // color: Colors.blue,
      child: GridView.count(
        mainAxisSpacing: 7.0,
        crossAxisSpacing: 8.64,
        crossAxisCount: 3,
        children: [
          Container(
            alignment: Alignment.center,
            child: Container(
              width: 99.0,
              height: 99.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(radius),
                  image: const DecorationImage(
                      image: NetworkImage(
                        "https://i1.sndcdn.com/artworks-y8ZjkFPPTmejN8ri-XdR9tA-t500x500.jpg",
                      ),
                      fit: BoxFit.cover)),
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: Container(
              width: 99.0,
              height: 99.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(radius),
                  image: const DecorationImage(
                      image: NetworkImage(
                        "https://klike.net/uploads/posts/2023-01/1675146871_3-3.jpg",
                      ),
                      fit: BoxFit.cover)),
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: Container(
              width: 99.0,
              height: 99.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(radius),
                  image: const DecorationImage(
                      image: NetworkImage(
                        "https://www.aria-best.ru/images/photos/concerts/2016-04-22/00.jpg",
                      ),
                      fit: BoxFit.cover)),
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: Container(
              width: 99.0,
              height: 99.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(radius),
                  image: const DecorationImage(
                      image: NetworkImage(
                        "https://almode.ru/uploads/posts/2023-03/1679421178_almode-ru-p-sredizemnoe-more-6.jpg",
                      ),
                      fit: BoxFit.cover)),
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: Container(
              width: 99.0,
              height: 99.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(radius),
                  image: const DecorationImage(
                      image: NetworkImage(
                        "https://www.trn-news.ru/Ru/Photo/25880_(400x300).png",
                      ),
                      fit: BoxFit.cover)),
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: Container(
              width: 99.0,
              height: 99.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(radius),
                  image: const DecorationImage(
                      image: NetworkImage(
                        "https://invest.admuspenskoe.ru/upload/resize_cache/iblock/c19/429_262_2d6f3403dc48aa83eada1f01f412077f6/c19531392f2b1e4373a4ab887fa1b04f.jpg",
                      ),
                      fit: BoxFit.cover)),
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: Container(
              width: 99.0,
              height: 99.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(radius),
                  image: const DecorationImage(
                      image: NetworkImage(
                        "https://cdn1.naftusia.ru/upload/resize_cache/iblock/f48/360_215_2/f48d412129b1caadd63967b05ddaa8c9.jpg",
                      ),
                      fit: BoxFit.cover)),
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: Container(
              width: 99.0,
              height: 99.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(radius),
                  image: const DecorationImage(
                      image: NetworkImage(
                        "https://sun9-41.userapi.com/impf/c836735/v836735819/e6bc/PLjNssS7VbE.jpg?size=400x260&quality=96&sign=8ecd736ef8e24a40e610be6d069abca7&c_uniq_tag=GmfK00B82ISK9EFmWJQ55ei92tjkBYrkcWO_JD6rL1s&type=album",
                      ),
                      fit: BoxFit.cover)),
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: Container(
              width: 99.0,
              height: 99.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(radius),
                  image: const DecorationImage(
                      image: NetworkImage(
                        "https://aif-s3.aif.ru/images/023/608/3f715e5abafc36fa4f9d786ecc21b3ed.jpeg",
                      ),
                      fit: BoxFit.cover)),
            ),
          ),
        ],
      ),
    );
  }
}
