import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0XFF1D1B1F),
        body: SingleChildScrollView(
          child: Stack(
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 50),
                child: Text(
                  'Cairo',
                  style: TextStyle(
                    color: Color(0XFFFAFAFA),
                    fontFamily: 'Russo_One',
                    fontSize: 34,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 90),
                child: Text(
                  '9 October, Wednesday',
                  style: TextStyle(
                    color: Color(0XFFA6A0A0),
                    fontFamily: 'Chakra_Petch',
                    fontSize: 20,
                  ),
                ),
              ),
              Stack(
                children: [
                  const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 150, left: 40),
                        child: Text(
                          '23°',
                          style: TextStyle(
                            color: Color(0XFFFAFAFA),
                            fontFamily: 'Russo_One',
                            fontSize: 100,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 190, left: 50),
                        child: Image(
                          image: AssetImage('assets/CloudyDay.png'),
                        ),
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 270, left: 70),
                    child: Text(
                      'Cloudy',
                      style: TextStyle(
                        color: Color(0XFFA6A0A0),
                        fontFamily: 'Chakra_Petch',
                        fontSize: 20,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 330, left: 20, right: 20),
                    child: Container(
                      width: 380,
                      height: 120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: const Color(0xff1d2c38),
                      ),
                      child: const Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 20, left: 20),
                                child: Image(
                                  image: AssetImage('assets/Wind.png'),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 20, top: 6),
                                child: Text(
                                  '10 m/s',
                                  style: TextStyle(
                                    color: Color(0XFFFAFAFA),
                                    fontFamily: 'Chakra_Petch',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 20),
                                child: Text(
                                  'Wind',
                                  style: TextStyle(
                                    color: Color(0XFFA6A0A0),
                                    fontFamily: 'Chakra_Petch',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 12, left: 70),
                                child: Image(
                                  image: AssetImage('assets/Humidity.png'),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 70, top: 6),
                                child: Text(
                                  '77%',
                                  style: TextStyle(
                                    color: Color(0XFFFAFAFA),
                                    fontFamily: 'Chakra_Petch',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 70),
                                child: Text(
                                  'Humidity',
                                  style: TextStyle(
                                    color: Color(0XFFA6A0A0),
                                    fontFamily: 'Chakra_Petch',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 12, left: 70),
                                child: Image(
                                    image: AssetImage('assets/Umprella.png')),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 70),
                                child: Text(
                                  '100%',
                                  style: TextStyle(
                                    color: Color(0XFFFAFAFA),
                                    fontFamily: 'Chakra_Petch',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 70),
                                child: Text(
                                  'Rain',
                                  style: TextStyle(
                                    color: Color(0XFFA6A0A0),
                                    fontFamily: 'Chakra_Petch',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 470, left: 30),
                    child: Row(
                      children: [
                        Text(
                          'Today',
                          style: TextStyle(
                            color: Color(0XFFFAFAFA),
                            fontFamily: 'Chakra_Petch',
                            fontSize: 17,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 25),
                          child: Text(
                            'Tomorrow',
                            style: TextStyle(
                              color: Color(0XFFA6A0A0),
                              fontFamily: 'Chakra_Petch',
                              fontSize: 17,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 25),
                          child: Text(
                            'Next 10 days',
                            style: TextStyle(
                              color: Color(0XFFA6A0A0),
                              fontFamily: 'Chakra_Petch',
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 463, left: 47),
                    child: Text(
                      '.',
                      style: TextStyle(
                        color: Color(0XFFFAFAFA),
                        fontSize: 40,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 530, left: 25),
                    child: Row(
                      children: [
                        Text(
                          '10 AM',
                          style: TextStyle(
                            color: Color(0XFFFAFAFA),
                            fontFamily: 'Chakra_Petch',
                            fontSize: 20,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 110),
                          child: Image(image: AssetImage('assets/Sun.png')),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 80),
                          child: Text(
                            '22°',
                            style: TextStyle(
                              color: Color(0XFFFAFAFA),
                              fontFamily: 'Chakra_Petch',
                              fontSize: 20,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text(
                            '- 16°',
                            style: TextStyle(
                              color: Color(0XFFA6A0A0),
                              fontFamily: 'Chakra_Petch',
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 570, left: 25, right: 25),
                    child: Divider(
                      color: Color(0XFF4c84b4),
                      thickness: 1,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 600, left: 25),
                    child: Row(
                      children: [
                        Text(
                          '11 AM',
                          style: TextStyle(
                            color: Color(0XFFFAFAFA),
                            fontFamily: 'Chakra_Petch',
                            fontSize: 20,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 115),
                          child: Image(
                            image: AssetImage('assets/CloudyDay.png'),
                            height: 28,
                            width: 37,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 80),
                          child: Text(
                            '23°',
                            style: TextStyle(
                              color: Color(0XFFFAFAFA),
                              fontFamily: 'Chakra_Petch',
                              fontSize: 20,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text(
                            '- 15°',
                            style: TextStyle(
                              color: Color(0XFFA6A0A0),
                              fontFamily: 'Chakra_Petch',
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 640, left: 25, right: 25),
                    child: Divider(
                      color: Color(0XFF4c84b4),
                      thickness: 1,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
