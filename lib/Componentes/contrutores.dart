import 'dart:ui';

import 'package:flutter/material.dart';

class Itens {
  final String id;
  final String title;
  final Color color;
  final String imageUrl;

  Itens(
      {required this.id,
      required this.title,
      this.color = Colors.grey,
      required this.imageUrl});
}
