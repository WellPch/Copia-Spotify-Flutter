import 'package:flutter/material.dart';

getAppBar() {
  return AppBar(
    backgroundColor: Colors.black,
    elevation: 0,
    title: Padding(
      padding: const EdgeInsets.all(10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Ola Well',
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          Row(
            children: [
              Icon(
                Icons.account_circle_outlined,
                color: Colors.white,
              ),
            ],
          )
        ],
      ),
    ),
  );
}
