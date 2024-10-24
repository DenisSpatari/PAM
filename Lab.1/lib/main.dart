import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //titlu , tema
      title: 'Currency Converter',
      theme: ThemeData(
        primaryColor: Color(0xFF1F2261),
        scaffoldBackgroundColor: Colors.grey[100],
        fontFamily: 'Roboto',
      ),
      home: CurrencyConverter(),
    );
  }
}

class CurrencyConverter extends StatefulWidget {
  //widget de satre
  @override
  _CurrencyConverterState createState() => _CurrencyConverterState();
}

class _CurrencyConverterState extends State<CurrencyConverter> {
  //logica si afisarea widgetului
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //spatiu pentru corpul ecranului
      body: Column(
        children: [
          // bara de stare
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '9:41',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                    fontFamily: 'SF Pro',
                  ),
                ),
                Row(
                  children: [
                    Image.asset('assets/cellular.png', width: 18, height: 18),
                    SizedBox(width: 8),
                    Image.asset('assets/wifi.png', width: 18, height: 18),
                    SizedBox(width: 8),
                    Image.asset('assets/battery.png', width: 18, height: 18),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 20),

          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Text(
              'Currency Converter',
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
                color: Color(0xFF1F2261),
              ),
            ),
          ),
          SizedBox(height: 40),
          // stack pentru containere
          Stack(
            alignment: Alignment.center,
            children: [
              Container(
                width: 347,
                height: 268,
                padding: const EdgeInsets.symmetric(horizontal: 16),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(height: 30),
                    Container(
                      width: 303.62,
                      height: 1,
                      color: Color(0xFFE7E7EE),
                    ),
                    SizedBox(height: 0),
                    Transform.translate(
                      offset: Offset(0, -20),
                      child: Container(
                        width: 47,
                        height: 44,
                        decoration: BoxDecoration(
                          color: Color(0xFF26278D),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Center(
                          child: Image.asset(
                            'assets/group.png',
                            width: 14,
                            height: 20,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              // amount
              Positioned(
                top: 20,
                child: Container(
                  width: 303,
                  height: 77,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        top: 0,
                        left: 0,
                        child: Text(
                          'Amount',
                          style: TextStyle(
                            color: Color(0xFF989898),
                            fontSize: 15,
                            fontFamily: 'Roboto',
                          ),
                        ),
                      ),
                      Positioned(
                        top: 32,
                        left: 0,
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/moldova.png',
                              width: 48,
                              height: 45,
                            ),
                            SizedBox(width: 15),
                            Text(
                              'MDL',
                              style: TextStyle(
                                color: Color(0xFF26278D),
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Roboto',
                              ),
                            ),
                            SizedBox(width: 5),
                            Icon(
                              Icons.keyboard_arrow_down,
                              color: Color(0xFF3C3C3C),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        right: 0,
                        child: Container(
                          width: 152,
                          height: 45,
                          decoration: BoxDecoration(
                            color: Color(0xFFEFEFEF),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: Text(
                              '1000.00',
                              style: TextStyle(
                                color: Color(0xFF3C3C3C),
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Roboto',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //converted Amount
              Positioned(
                top: 160,
                child: Container(
                  width: 303,
                  height: 77,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        top: 0,
                        left: 0,
                        child: Text(
                          'Converted Amount',
                          style: TextStyle(
                            color: Color(0xFF989898),
                            fontSize: 15,
                            fontFamily: 'Roboto',
                          ),
                        ),
                      ),
                      Positioned(
                        top: 32,
                        left: 0,
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/usa.png',
                              width: 48,
                              height: 45,
                            ),
                            SizedBox(width: 15),
                            Text(
                              'USD',
                              style: TextStyle(
                                color: Color(0xFF26278D),
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Roboto',
                              ),
                            ),
                            SizedBox(width: 5),
                            Icon(
                              Icons.keyboard_arrow_down,
                              color: Color(0xFF3C3C3C),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        right: 0,
                        child: Container(
                          width: 152,
                          height: 45,
                          decoration: BoxDecoration(
                            color: Color(0xFFEFEFEF),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: Text(
                              '736.70',
                              style: TextStyle(
                                color: Color(0xFF3C3C3C),
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Roboto',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Positioned(
                    top: 290,
                    left: 20,
                    child: Container(
                      width: 245,
                      height: 85,
                      decoration: BoxDecoration(
                        color: Colors.grey[100],
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Indicative exchange rate',
                              style: TextStyle(
                                color: Color(0xFFA1A1A1),
                                fontSize: 16,
                                fontFamily: 'Roboto',
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 5,
                            left: 80,
                            child: Container(
                              width: 80,
                              height: 45,
                              decoration: BoxDecoration(
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Text(
                                      '17.64',
                                      style: TextStyle(
                                        color: Color(0xFF3C3C3C),
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 15,
                            right: 130,
                            child: Text(
                              'MDL',
                              style: TextStyle(
                                color: Color(0xFF3C3C3C),
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 15,
                            left: 10,
                            child: Text(
                              '1 USD =',
                              style: TextStyle(
                                color: Color(0xFF3C3C3C),
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
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

          Container(
            width: 139,
            height: 5,
            decoration: BoxDecoration(
              color: Color(0xff757474),
              borderRadius: BorderRadius.circular(5),
            ),
          ),
        ],
      ),
    );
  }
}
