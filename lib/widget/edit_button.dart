
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class EditButton extends StatelessWidget {
  const EditButton({this.editOnTap,this.index,});
  final editOnTap;
  final index;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 40),
        padding: EdgeInsets.all(4),
        decoration: BoxDecoration(
          color: Colors.deepOrange,
          border: Border.all(color: Colors.redAccent),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Text(
          '編集',
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white),
        ),
      ),
      onTap:  () {

        editOnTap();
        index();
      },
    );
  }
}