import 'package:flutter/material.dart';

class SquareTile extends StatelessWidget {
  final String ImagePath;
  final Function()? onTap;

  const SquareTile({super.key, required this.ImagePath, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Image.asset(ImagePath, height: 40,),
      ),
    );
  }
}