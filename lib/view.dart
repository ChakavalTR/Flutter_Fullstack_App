import 'package:flutter/material.dart';

class Views extends StatelessWidget {
  Views({super.key});
  List<String> lstImage = [
    'https://www.apple.com/newsroom/images/2024/09/apple-debuts-iphone-16-pro-and-iphone-16-pro-max/article/Apple-iPhone-16-Pro-hero-240909_inline.jpg.large.jpg',
    'https://soklyphone.com/storage/Apple/iphone/iPhone-16-16-Plus/teal-1726814145waTa2.png',
    'https://www.ione.com.kh/wp-content/uploads/2025/02/1-1.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: const Text(
          'List Views',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: SizedBox(
        height: 200,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          padding: const EdgeInsets.all(8.0),
          physics: const BouncingScrollPhysics(),
          itemCount: lstImage.length,
          itemBuilder: (context, index) {
            return Image.network(lstImage[index], fit: BoxFit.cover);
          },
        ),
      ),
    );
  }
}
