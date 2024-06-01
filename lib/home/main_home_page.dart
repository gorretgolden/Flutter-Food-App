import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:food_application/components/BigText.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          padding: const EdgeInsets.only(top: 40, left: 20, right: 20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                    BigTextComponent(text: "Food Shop",size: 21)
                    ],
                  ),
                  Container(
                    height: 45,
                    width: 45,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 237, 213, 241),
                        borderRadius: BorderRadius.circular(15),
                       ),
                        child: const Icon(
                      Icons.search,
                      color: Colors.purple,
                    ),
                  ),
                ],
              )
            ],
          )),
    );
  }
}
