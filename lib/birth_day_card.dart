import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BarthDayCard extends StatelessWidget {
  const BarthDayCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 22, 22, 22),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 32, 32, 32),
        title: const Text('Birthday Card'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              decoration: const BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Color.fromARGB(226, 255, 174, 0),
                        blurRadius: 100)
                  ],
                  color: Color.fromARGB(255, 240, 156, 0),
                  shape: BoxShape.circle),
              child: const Padding(
                  padding: EdgeInsets.all(2.0),
                  child: Image(
                    image: AssetImage('assets/images/Happy_birthday.png'),
                  )),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Text(
            'Happy Birthday',
            style: GoogleFonts.pacifico(
                color: const Color.fromARGB(255, 243, 243, 243),
                fontSize: 40,
                height: 1.2),
          ),
        ],
      ),
    );
  }
}
