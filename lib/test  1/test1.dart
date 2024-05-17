import 'package:flutter/material.dart';
import 'package:glass_kit/glass_kit.dart';

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover, image: AssetImage('assets/img/bg.jpg'))),
        alignment: Alignment.center,
        child: GlassContainer.clearGlass(
          height: 350,
          width: 350,
          color: Colors.white.withOpacity(0.01),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40,vertical: 60),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Glass',style: TextStyle(
                  fontSize: 35,
                  height: 0.1,
                  letterSpacing: 1,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey
                ),),
                Text('Morphism',style: TextStyle(
                    fontSize: 36,
                    height: 2,
                    letterSpacing: 1,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey
                ),),
                Text('mockup.',style: TextStyle(
                    fontSize: 32,
                    height: 2,
                    letterSpacing: 1,
                    color: Colors.grey
                ),),
                SizedBox(height: 32),
                Text('Isolated Objects &\nEditable Colors',style: TextStyle(
                    fontSize: 20,
                    letterSpacing: 1,
                    color: Colors.grey
                ),)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
