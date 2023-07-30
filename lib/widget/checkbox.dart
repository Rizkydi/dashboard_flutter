import 'package:flutter/material.dart';

class CheckBox extends StatefulWidget {
  const CheckBox({super.key});

  @override
  State<CheckBox> createState() => CheckBoxState();
}

class CheckBoxState extends State<CheckBox> {
  bool _isSelected = false;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            GestureDetector(
              onTap: () {
                setState(() {
                  _isSelected = !_isSelected;
                });
              },
              child: Container(
                width: 20,
                height: 20,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    border: Border.all(color: Color(0xFFA8A8A8))),
                    child: _isSelected ?
                    Icon(
                      Icons.check, 
                      size: 17,
                      color: Colors.blue[800],
                      ): null,
              ),
            ),
            SizedBox(
              width: 12,
            ),
            Text("Apakah Anda yakin membuat database baru ini ?")
          ],
        )
      ],
    );
  }
}
