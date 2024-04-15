import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text(
            'Emoji',style: TextStyle(
            color: Colors.white,

          ),
          ),
        ),

        body: Align(
          child: Center(
            child: Container(
              height: 350,
              width: 350,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Color(0xffFF9800),
                shape: BoxShape.circle,
              ),
              child: Container(
                height: 260,
                width: 260,
                alignment: Alignment(-0.65,-0.50),
                decoration: BoxDecoration(
                    color: Colors.orange,
                    shape: BoxShape.circle,
                    border: Border(bottom: BorderSide(color: Colors.white,width: 20))
                ),
                child: Container(
                  height: 78,
                  width: 78,
                  alignment: Alignment(75,0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),
                  child: Container(
                    height: 76,
                    width: 75,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

