import 'package:flutter/material.dart';
import 'package:myspotify/Telas/principal.dart';

import 'appbar.dart';
import 'navigationBar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: getAppBar(),
      body: Principal(),
      bottomNavigationBar: navBar(),
    );
  }
}
