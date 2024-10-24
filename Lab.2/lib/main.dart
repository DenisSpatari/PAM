import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: 375,
          height: 1667,
          color: Colors.white,
          child: Stack(
            children: [
              // Bara de stare
              Container(
                width: 375,
                height: 39,
                color: Colors.white,
                child: Stack(
                  children: [
                    Positioned(
                      top: 10,
                      left: 20,
                      child: Image.asset(
                        'assets/images/ora.png',
                        width: 42,
                        height: 30,
                      ),
                    ),
                    Positioned(
                      top: 10,
                      right: 20,
                      child: Image.asset(
                        'assets/images/siba.png',
                        width: 59,
                        height: 25,
                      ),
                    )
                  ],
                ),
              ),
              // Al doilea container
              Positioned(
                top: 57,
                left: 17,
                child: Container(
                  width: 340,
                  height: 1546,
                  child: Stack(
                    children: [
                      Positioned(
                        child: Container(
                          width: 340,
                          height: 49,
                          color: Colors.white,
                          child: Stack(
                            children: [
                              Positioned(
                                child:
                                    Image.asset('assets/images/mappoint.png'),
                                width: 20,
                                height: 20,
                              ),
                              Positioned(
                                top: 0,
                                left: 20,
                                child: Text(
                                  'Yogyakarta',
                                  style: TextStyle(
                                    color: Color(0xFF6B7280),
                                    fontSize: 14,
                                    fontFamily: 'Plus Jakarta Sans',
                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 0,
                                left: 0,
                                child: Text(
                                  'Joe Samanta',
                                  style: TextStyle(
                                    color: Color(0xFF111827),
                                    fontSize: 18,
                                    fontFamily: 'Plus Jakarta Sans',
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 4,
                                right: 0,
                                child: Image.asset(
                                  'assets/images/photo_profile.png',
                                  height: 42,
                                  width: 42,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        top: 65,
                        child: Image.asset('assets/images/home_card.png'),
                      ),
                      Positioned(
                        top: 306,
                        child: Container(
                          width: 340,
                          height: 495,
                          color: Colors.white,
                          child: Stack(
                            children: [
                              Positioned(
                                child: Container(
                                  width: 284,
                                  height: 44,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFEBF0F5),
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 12,
                                left: 18,
                                child: Image.asset(
                                    'assets/images/search-normal.png'),
                              ),
                              Positioned(
                                top: 12,
                                left: 45,
                                child: Text(
                                  'Search barber’s, haircut ser...',
                                  style: TextStyle(
                                    color: Color(0xFF8683A1),
                                    fontSize: 14,
                                    fontFamily: 'Plus Jakarta Sans',
                                  ),
                                ),
                              ),
                              Positioned(
                                right: 0,
                                child: Image.asset('assets/images/Filter.png'),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        top: 362,
                        child: Text(
                          'Nearest Babershop',
                          style: TextStyle(
                            color: Color(0xFF111827),
                            fontSize: 18,
                            fontFamily: 'Plus Jakarta Sans',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 398,
                        child: Container(
                          width: 339,
                          height: 100,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                child: Image.asset(
                                    'assets/images/Rectangle1547.png'),
                              ),
                              Positioned(
                                left: 108,
                                child: Container(
                                  width: 211,
                                  height: 92,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        child: Text(
                                          'Alana Barbershop - Haircut massage & Spa',
                                          style: TextStyle(
                                            color: Color(0xFF111827),
                                            fontSize: 16,
                                            fontFamily: 'Plus Jakarta Sans',
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        top: 48,
                                        child: Image.asset(
                                            'assets/images/Map_Point.png'),
                                      ),
                                      Positioned(
                                        top: 48,
                                        left: 25,
                                        child: Text(
                                          'Banguntapan (5 km)',
                                          style: TextStyle(
                                            color: Color(0xFF8683A1),
                                            fontSize: 14,
                                            fontFamily: 'Plus Jakarta Sans',
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        top: 72,
                                        child: Image.asset(
                                            'assets/images/Star.png'),
                                      ),
                                      Positioned(
                                        top: 72,
                                        left: 25,
                                        child: Text(
                                          '4.5',
                                          style: TextStyle(
                                            color: Color(0xFF8683A1),
                                            fontSize: 14,
                                            fontFamily: 'Plus Jakarta Sans',
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        top: 512,
                        child: Container(
                          width: 339,
                          height: 100,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                child: Image.asset(
                                    'assets/images/Rectangle1548.png'),
                              ),
                              Positioned(
                                left: 108,
                                child: Container(
                                  width: 211,
                                  height: 92,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        child: Text(
                                          'Hercha Barbershop - Haircut & Styling',
                                          style: TextStyle(
                                            color: Color(0xFF111827),
                                            fontSize: 16,
                                            fontFamily: 'Plus Jakarta Sans',
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        top: 48,
                                        child: Image.asset(
                                            'assets/images/Map_Point.png'),
                                      ),
                                      Positioned(
                                        top: 48,
                                        left: 25,
                                        child: Text(
                                          'Jalan Kaliurang (8 km)',
                                          style: TextStyle(
                                            color: Color(0xFF8683A1),
                                            fontSize: 14,
                                            fontFamily: 'Plus Jakarta Sans',
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        top: 72,
                                        child: Image.asset(
                                            'assets/images/Star.png'),
                                      ),
                                      Positioned(
                                        top: 72,
                                        left: 25,
                                        child: Text(
                                          '5.0',
                                          style: TextStyle(
                                            color: Color(0xFF8683A1),
                                            fontSize: 14,
                                            fontFamily: 'Plus Jakarta Sans',
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        top: 624,
                        child: Container(
                          width: 339,
                          height: 100,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                child: Image.asset(
                                    'assets/images/Rectangle1549.png'),
                              ),
                              Positioned(
                                left: 108,
                                child: Container(
                                  width: 211,
                                  height: 92,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        child: Text(
                                          'Barberking - Haircut styling & massage',
                                          style: TextStyle(
                                            color: Color(0xFF111827),
                                            fontSize: 16,
                                            fontFamily: 'Plus Jakarta Sans',
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        top: 48,
                                        child: Image.asset(
                                            'assets/images/Map_Point.png'),
                                      ),
                                      Positioned(
                                        top: 48,
                                        left: 25,
                                        child: Text(
                                          'Jogja Expo Centre (12 km)',
                                          style: TextStyle(
                                            color: Color(0xFF8683A1),
                                            fontSize: 14,
                                            fontFamily: 'Plus Jakarta Sans',
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        top: 72,
                                        child: Image.asset(
                                            'assets/images/Star.png'),
                                      ),
                                      Positioned(
                                        top: 72,
                                        left: 25,
                                        child: Text(
                                          '4.5',
                                          style: TextStyle(
                                            color: Color(0xFF8683A1),
                                            fontSize: 14,
                                            fontFamily: 'Plus Jakarta Sans',
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        top: 736,
                        left: 105,
                        child: Container(
                          width: 133,
                          height: 48,
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            border: Border.all(
                              color: Color(0xFF363062),
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                top: 10,
                                left: 25,
                                child: Text(
                                  'See All',
                                  style: TextStyle(
                                    color: Color(0xFF363062),
                                    fontSize: 16,
                                    fontFamily: 'Plus Jakarta Sans',
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 10,
                                left: 85,
                                child: Image.asset(
                                  'assets/images/SquareArrowRightUp.png',
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        top: 800,
                        child: Container(
                          width: 339,
                          height: 711,
                          color: Colors.white,
                          child: Stack(
                            children: [
                              Positioned(
                                child: Text(
                                  'Most recommended',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontFamily: 'Plus Jakarta Sans',
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 39,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      child:
                                          Image.asset('assets/images/Pict.png'),
                                    ),
                                    Positioned(
                                      bottom: 0,
                                      right: 0,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            child: Container(
                                              width: 129,
                                              height: 42,
                                              decoration: BoxDecoration(
                                                color: Color(0xFF363062),
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(8),
                                                  bottomRight:
                                                      Radius.circular(8),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            top: 10,
                                            left: 25,
                                            child: Text(
                                              'Booking',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 14,
                                                fontFamily: 'Plus Jakarta Sans',
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            top: 12,
                                            left: 90,
                                            child: Image.asset(
                                                'assets/images/CalendarMark.png'),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                top: 278,
                                child: Container(
                                  width: 339,
                                  height: 72,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        child: Text(
                                          'Master piece Barbershop - Haircut styling',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 16,
                                            fontFamily: 'Plus Jakarta Sans',
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        top: 28,
                                        child: Image.asset(
                                            'assets/images/Map_Point.png'),
                                      ),
                                      Positioned(
                                        top: 28,
                                        left: 25,
                                        child: Text(
                                          'Joga Expo Centre (12 km)',
                                          style: TextStyle(
                                            color: Color(0xFF8683A1),
                                            fontSize: 14,
                                            fontFamily: 'Plus Jakarta Sans',
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        top: 52,
                                        child: Image.asset(
                                            'assets/images/Star.png'),
                                      ),
                                      Positioned(
                                        top: 52,
                                        left: 25,
                                        child: Text(
                                          '5.0',
                                          style: TextStyle(
                                            color: Color(0xFF8683A1),
                                            fontSize: 14,
                                            fontFamily: 'Plus Jakarta Sans',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 362,
                                child: Image.asset('assets/images/Slider1.png'),
                              ),
                              Positioned(
                                top: 378,
                                child: Container(
                                  width: 339,
                                  height: 100,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        child: Image.asset(
                                            'assets/images/Rectangle1547_1.png'),
                                      ),
                                      Positioned(
                                        left: 108,
                                        child: Container(
                                          width: 211,
                                          height: 92,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                child: Text(
                                                  'Varcity Barbershop Jogja ex The Varcher',
                                                  style: TextStyle(
                                                    color: Color(0xFF111827),
                                                    fontSize: 16,
                                                    fontFamily:
                                                        'Plus Jakarta Sans',
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                top: 48,
                                                child: Image.asset(
                                                    'assets/images/Map_Point.png'),
                                              ),
                                              Positioned(
                                                top: 48,
                                                left: 25,
                                                child: Text(
                                                  'Condongcatur (10 km)',
                                                  style: TextStyle(
                                                    color: Color(0xFF8683A1),
                                                    fontSize: 14,
                                                    fontFamily:
                                                        'Plus Jakarta Sans',
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                top: 72,
                                                child: Image.asset(
                                                    'assets/images/Star.png'),
                                              ),
                                              Positioned(
                                                top: 72,
                                                left: 25,
                                                child: Text(
                                                  '4.5',
                                                  style: TextStyle(
                                                    color: Color(0xFF8683A1),
                                                    fontSize: 14,
                                                    fontFamily:
                                                        'Plus Jakarta Sans',
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 490,
                                child: Container(
                                  width: 339,
                                  height: 100,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        child: Image.asset(
                                            'assets/images/Rectangle1547_2.png'),
                                      ),
                                      Positioned(
                                        left: 108,
                                        child: Container(
                                          width: 211,
                                          height: 92,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                child: Text(
                                                  'Twinsky Monkey Barber & Men Stuff',
                                                  style: TextStyle(
                                                    color: Color(0xFF111827),
                                                    fontSize: 16,
                                                    fontFamily:
                                                        'Plus Jakarta Sans',
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                top: 48,
                                                child: Image.asset(
                                                    'assets/images/Map_Point.png'),
                                              ),
                                              Positioned(
                                                top: 48,
                                                left: 25,
                                                child: Text(
                                                  'Jl Taman Siswa (8 km)',
                                                  style: TextStyle(
                                                    color: Color(0xFF8683A1),
                                                    fontSize: 14,
                                                    fontFamily:
                                                        'Plus Jakarta Sans',
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                top: 72,
                                                child: Image.asset(
                                                    'assets/images/Star.png'),
                                              ),
                                              Positioned(
                                                top: 72,
                                                left: 25,
                                                child: Text(
                                                  '5.0',
                                                  style: TextStyle(
                                                    color: Color(0xFF8683A1),
                                                    fontSize: 14,
                                                    fontFamily:
                                                        'Plus Jakarta Sans',
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 602,
                                child: Container(
                                  width: 339,
                                  height: 100,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        child: Image.asset(
                                            'assets/images/Rectangle1547_3.png'),
                                      ),
                                      Positioned(
                                        left: 108,
                                        child: Container(
                                          width: 211,
                                          height: 92,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                child: Text(
                                                  'Barberman - Haircut styling & massage',
                                                  style: TextStyle(
                                                    color: Color(0xFF111827),
                                                    fontSize: 16,
                                                    fontFamily:
                                                        'Plus Jakarta Sans',
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                top: 48,
                                                child: Image.asset(
                                                    'assets/images/Map_Point.png'),
                                              ),
                                              Positioned(
                                                top: 48,
                                                left: 25,
                                                child: Text(
                                                  'J-Walk Centre  (17 km)',
                                                  style: TextStyle(
                                                    color: Color(0xFF8683A1),
                                                    fontSize: 14,
                                                    fontFamily:
                                                        'Plus Jakarta Sans',
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                top: 72,
                                                child: Image.asset(
                                                    'assets/images/Star.png'),
                                              ),
                                              Positioned(
                                                top: 72,
                                                left: 25,
                                                child: Text(
                                                  '4.5',
                                                  style: TextStyle(
                                                    color: Color(0xFF8683A1),
                                                    fontSize: 14,
                                                    fontFamily:
                                                        'Plus Jakarta Sans',
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
