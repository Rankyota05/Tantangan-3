import 'package:flutter/material.dart';
import '../theme.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('Latar_putih.jpeg'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage('assets/asta.jpeg'),
              ),
              const SizedBox(height: 10),
              Text(
                'Rankyota',
                style: titleTextStyle.copyWith(
                  letterSpacing: 2,
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Aku Masih Pemula',
                style: titleTextStyle.copyWith(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold,
                  fontSize: 20, // Ubah nilai fontSize sesuai kebutuhan Anda
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                '_________________________________________',
                style: TextStyle(
                  fontFamily: 'MyCustomFont',
                  fontSize: 24,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: SizedBox(
                  height: 55,
                  child: Text(
                    '"Pantang Menyerah Adalah Sihirku" - Asta',
                    style: TextStyle(
                      fontFamily: 'MyCustomFont',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      height: 1.5,
                      wordSpacing: 2,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Positioned(
          top: 20,
          right: 20,
          child: Image.asset(
            'Logo-Unity.png',
            width: 40,
            height: 40,
          ),
        ),
        Row(
          children: [
            Image.asset(
              'instagram-logo.png',
              width: 40,
              height: 50,
            ),
            SizedBox(width: 10),
            Text(
              '@rankyota05',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
            ),
          ],
        ),
        Positioned(
          bottom: 0,
          left: 0,
          child: Text(
            'Tantangan 3 Mobile Dev',
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 5, 5, 5)),
          ),
        ),
      ],
    );
  }
}
