import 'package:flutter/material.dart';

class CreateForm extends StatefulWidget {
  const CreateForm({super.key});

  @override
  State<CreateForm> createState() => CreateFormState();
}

class CreateFormState extends State<CreateForm> {
  bool _isObscure = true;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        buildInputForm('data jadwal', false),
        buildInputForm('data jadwal', false),
        buildInputForm('data jadwal', false),
        buildInputForm('data jadwal', false),
        buildInputForm('data jadwal', true),
        buildInputForm('data jadwal', true),
        // true atau false nya itu buat icon visibily klo gapakai swith ke false aja ya adek abi
      ],
    );
  }

  Padding buildInputForm(String hint, bool pass) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 5),
      child: TextFormField(
        obscureText: pass ? _isObscure : false,
        decoration: InputDecoration(
          hintText: hint,
          hintStyle: TextStyle(color: Color(0xFF979797)),
          focusedBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Color(0xFF1B383A))),
          suffixIcon: pass
              ? IconButton(
                  onPressed: () {
                    setState(() {
                      _isObscure = !_isObscure;
                    });
                  },
                  icon: _isObscure ? Icon (
                    Icons.visibility_off, 
                    color: Color(0xFF1B383A),
                    )
                  : Icon(Icons.visibility, color: Color(0xFF1B383A),)
                )
              : null,
        ),
      ),
    );
  }
}
