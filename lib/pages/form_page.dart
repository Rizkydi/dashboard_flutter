import 'package:dashboardandroid/widget/checkbox.dart';
import 'package:dashboardandroid/widget/create_form.dart';
import 'package:dashboardandroid/widget/primary_button.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class FormPage extends StatelessWidget {
  const FormPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            SizedBox(
              height: 70,
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25),
              child: Text("Create a Database",style: TextStyle(
                color: Colors.blue[800],
                fontSize: 32,
                fontWeight: FontWeight.w700,
              ),), 
            ),
            SizedBox(
              height: 10
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 25),
                child: CreateForm(),
              ),
              SizedBox(height: 20,),
              Padding(
                padding:  EdgeInsets.symmetric(horizontal: 25),
                child: CheckBox(),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 25),
                child: PrimaryButton(buttonText: 'Create'),
              )
          ],
        ),
      ),
    );
  }
}