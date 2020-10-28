
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class DeleteButton extends StatelessWidget {
  const DeleteButton({this.deleteOnTap,this.index,});
  final deleteOnTap;
  final index;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 40),
        padding: EdgeInsets.all(4),
        decoration: BoxDecoration(
          color: Colors.red,
          border: Border.all(color: Colors.redAccent),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Text(
          '削除',
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white),
        ),
      ),
      onTap:  () {

        deleteOnTap();
        index();
      },
    );
  }
}