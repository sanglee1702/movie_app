import 'package:flutter/material.dart';
import 'package:movie_app/src/config/app_color.dart';
import 'package:movie_app/src/config/text_style.dart';
import 'package:movie_app/src/models/movie.dart';

import 'components/category_bar.dart';
import 'components/header.dart';
import 'components/search_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
        children: [
          HomeHeader(size: size),
          SearchBar(size: size),
          CategoryBar(size: size)
        ],
      )),
    );
  }
}
