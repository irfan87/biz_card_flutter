import 'package:flutter/material.dart';

import 'package:biz_card/ui/biz_card.dart';

main() => runApp(MainPage());

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BizCard(),
    );
  }
}
