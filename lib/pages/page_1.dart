import 'package:flutter/material.dart';
import 'package:flutter_exercise_2/constants/text_styles.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: const Text('page1', style: AppTextStyles.title,),),
      body: Container(),
    );
  }
}