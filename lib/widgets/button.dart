import 'package:flutter/material.dart';

class ButonOperation extends StatelessWidget {
  final String text;
  final double fontSize;
  final VoidCallback onPressed;
  const ButonOperation(
      {super.key,
      required this.text,
      required this.fontSize,
      required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(2.0),
      child: SizedBox(
        width: 120,
        height: 40,
        child: FloatingActionButton(
          onPressed: onPressed,
          backgroundColor: const Color(0xFF1E1E1E),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(14.0),
          ),
          child: Center(
            child: Text(
              text,
              style: TextStyle(
                fontFamily: 'PoppinsBold',
                fontSize: fontSize,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
