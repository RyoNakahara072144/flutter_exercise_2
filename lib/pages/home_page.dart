import 'package:flutter/material.dart';
import 'package:flutter_exercise_2/constants/text_styles.dart';
import 'package:flutter_exercise_2/pages/page_1.dart';


class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: const Text('タイトル', style: AppTextStyles.h1,),),
      body: Container(
        alignment: Alignment.topLeft,
        child: ElevatedButton(
          onPressed: ()=>Navigator.of(context).push(MaterialPageRoute(builder: (context){return const Page1();})),
          style: ButtonStyle(
              padding: MaterialStateProperty.all(const EdgeInsets.all(20)),
              shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)))
          ),
          child: const Text('page1', style: AppTextStyles.body),
        ),
      ),
    );
  }
}