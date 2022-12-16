import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "🛍️List of Fruits",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Colors.green.shade700,
        ),
        body: Center(
          child: Text.rich(TextSpan(children: [
            TextSpan(
                text: "\n🍎Apple\n",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.red,
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold)),
            TextSpan(
                text: "\n🍇Greps\n",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.purpleAccent,
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold)),

            TextSpan(
                text: "\n🍒Cheery\n",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.purple,
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold)),
            TextSpan(
                text: "\n🍓Strawberry\n",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.pink,
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold)),    TextSpan(
                text: "\n🥭Mango\n",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.yellow.shade900,
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold)),    TextSpan(
                text: "\n🍍Pinepple\n",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.green.shade500,
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold)),    TextSpan(
                text: "\n🍋Lemon\n",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.yellow,
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold)),    TextSpan(
                text: "\n\🍉Watermalon\n",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.green.shade400,
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold)),    TextSpan(
                text: "\n🥥Coconut\n",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.brown.shade500,
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold)),












          ])),
        ),
      ),
    ),
  ));
}
