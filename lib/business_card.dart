import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 36, 36, 36),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('assets/images/profile-pic.png'),
            ),
            const SizedBox(
              height: 8,
            ),
            Text(
              'احمد مبروك',
              style: GoogleFonts.cairo(
                  color: Colors.white, fontSize: 40, height: 2),
            ),
            Text(
              'مصمم واجهات المستخدم',
              style: GoogleFonts.cairo(
                  color: Colors.white, fontSize: 18, height: 1.2),
            ),
            const SizedBox(
              height: 10,
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 40,
              width: 220,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 51, 51, 51),
                  borderRadius: BorderRadiusDirectional.circular(8)),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Icon(
                      Icons.email_outlined,
                      color: Color.fromARGB(255, 3, 233, 202),
                    ),
                    Text(
                      'am5424@fayoum.edu.eg',
                      style: GoogleFonts.cairo(
                        color: Colors.white,
                        fontSize: 14,
                      ),
                    )
                  ]),
            ),
            const SizedBox(
              height: 8,
            ),
            Container(
              height: 40,
              width: 220,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 51, 51, 51),
                  borderRadius: BorderRadiusDirectional.circular(8)),
              child: Row(children: [
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  child: Icon(
                    Icons.phone,
                    color: Color.fromARGB(255, 3, 233, 202),
                  ),
                ),
                Text(
                  '01113949916',
                  style: GoogleFonts.cairo(
                    color: Colors.white,
                    fontSize: 14,
                  ),
                )
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
