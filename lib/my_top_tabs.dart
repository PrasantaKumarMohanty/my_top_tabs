library my_top_tabs;

import 'package:flutter/material.dart';
import 'package:my_top_tabs/widgets/dropdown.dart';
import 'package:my_top_tabs/widgets/maintab.dart';

class TopTabs extends StatefulWidget {
  const TopTabs({Key? key}) : super(key: key);

  @override
  State<TopTabs> createState() => _TopTabsState();
}

class _TopTabsState extends State<TopTabs> {
  // List<String> imgUrls = [
  //   "https://images.unsplash.com/photo-1552072092-7f9b8d63efcb",
  //   "https://images.unsplash.com/flagged/photo-1574005280900-3ff489fa1f70",
  // ];

  // @override
  // Widget build(BuildContext context) {
  //   return Container(
  //     child: Image.network(imgUrls.first),
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    // return Container(
    //   child: Text('Pfll'),
    // );
    return MaterialApp(
      // home: MainTab(),

      home: DropDown(),
    );
  }
}
