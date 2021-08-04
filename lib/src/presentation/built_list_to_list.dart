import 'package:built_collection/built_collection.dart';
import 'package:flutter/material.dart';

Widget builtListTotList(BuiltList<String> list) {
  return Row(
    children: list.map((String item) {
      return list.elementAt(list.length - 1) == item ? Text(item) : Text('$item, ');
    }).toList(),
  );
}
