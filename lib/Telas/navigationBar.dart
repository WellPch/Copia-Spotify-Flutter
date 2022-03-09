import 'package:flutter/material.dart';

int atc = 0;

navBar() {
  List itens = [
    Icons.home,
    Icons.search,
    Icons.settings,
  ];
  return Container(
    height: 80,
    color: Colors.black,
    child: Padding(
      padding: const EdgeInsets.only(left: 40, right: 40),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: List.generate(itens.length, (index) {
          return IconButton(
            onPressed: () {
              setState(() {
                atc = index;
              });
            },
            icon: Icon(
              itens[index],
              color: Colors.white,
            ),
          );
        }),
      ),
    ),
  );
}

void setState(Null Function() param0) {}
