import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class MyProfile extends StatefulWidget {
  const MyProfile({super.key});

  @override
  State<MyProfile> createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 46, 2, 60),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            const SizedBox(
              height: 100,
              width: 100,
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/img/pfp.jpg'),
              ),
            ),
            
            const SizedBox(height: 30),
            Text(
              'Cyrine B. Malesido',
              style: GoogleFonts.pacifico( // Use any Google Font you prefer
                  textStyle: const TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                  // You can add more text style properties here as needed
                ),
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: GoogleFonts.roboto(
                textStyle: const TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  letterSpacing: 2.5,
                ),
              ),
            ),

            const SizedBox(height: 30),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 50)
                  .copyWith(bottom: 5),
              padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
              ),
              child: const Row(children: [
                Icon(Icons.phone),
                SizedBox(width: 20),
                Text('+63 912 345 6789'),
              ]),
            ),
            const SizedBox(height: 30),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 50),
              padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
              ),
              child: const Row(children: [
                Icon(Icons.email),
                SizedBox(width: 20),
                Text('name@example.com'),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}