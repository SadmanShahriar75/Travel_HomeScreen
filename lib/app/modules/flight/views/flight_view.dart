import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../controllers/flight_controller.dart';

class FlightView extends GetView<FlightController> {
  const FlightView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [
                  Color(0xFF524FDE),
                  Color(0xFFA867AD),
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                stops: [0.4, 0.7],
                tileMode: TileMode.repeated)),
        child: Padding(
            padding: const EdgeInsets.only(left: 24, right: 24, top: 21),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset("assets/Menu.png"),
                  Image.asset("assets/max.png"),
                ],
              ),
              const Text(
                "Hello ! Tina",
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'Poppins',
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                ),
              ),


              Text(
                'LET’S COMPLETE',
                style: GoogleFonts.sarpanch(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                ),
              ),


              
             Text(
                'YOUR MESSION',
                style: GoogleFonts.sarpanch(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                ),
              ),



              const SizedBox(
                height: 15,
              ),
              TextField(
                decoration: InputDecoration(
                    fillColor: Color(0x33D9D9D9),
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                    suffixIcon: const Icon(
                      Icons.mic,
                      color: Colors.white,
                    ),
                    hintText: "Search Hotels, tickets etc..",
                    hintStyle: TextStyle(
                      color: Colors.white.withOpacity(0.5),
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                      borderSide: BorderSide.none,
                    )),
              ),
              const SizedBox(
                height: 26,
              ),
              const Text(
                'Booking',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 70,
                        height: 70,
                        decoration: ShapeDecoration(
                          color: Colors.black.withOpacity(0.4000000059604645),
                          shape: const OvalBorder(),
                        ),
                        child: Center(
                          child: Image.asset("assets/car.png"),
                        ),
                      ),
                      const Text(
                        'Car',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 70,
                        height: 70,
                        decoration: ShapeDecoration(
                          color: Colors.black.withOpacity(0.4000000059604645),
                          shape: const OvalBorder(),
                        ),
                        child: Center(
                          child: Image.asset("assets/airplane.png"),
                        ),
                      ),
                      const Text(
                        'Flight',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 70,
                        height: 70,
                        decoration: ShapeDecoration(
                          color: Colors.black.withOpacity(0.4000000059604645),
                          shape: const OvalBorder(),
                        ),
                        child: Center(
                          child: Image.asset("assets/hotel.png"),
                        ),
                      ),
                      const Text(
                        'Hotel',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 70,
                        height: 70,
                        decoration: ShapeDecoration(
                          color: Colors.black.withOpacity(0.4000000059604645),
                          shape: const OvalBorder(),
                        ),
                        child: Center(
                          child: Image.asset("assets/travel.png"),
                        ),
                      ),
                      const Text(
                        'Guide',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Upcoming Flight',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 19,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    'View All',
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.800000011920929),
                      fontSize: 17,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: 344,
                height: 217,
                decoration: ShapeDecoration(
                  color: Colors.black.withOpacity(0.4000000059604645),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 23, right: 23, top: 23),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'NYC',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Text(
                                'New York City',
                                style: TextStyle(
                                  color: Colors.white.withOpacity(0.5),
                                  fontSize: 13,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("assets/distance.png"),
                              Text(
                                '2H 35M',
                                style: TextStyle(
                                  color: Colors.white.withOpacity(0.5),
                                  fontSize: 9,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              const Text(
                                '          SFO',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Text(
                                '     Sun Fransisco',
                                style: TextStyle(
                                  color: Colors.white.withOpacity(0.5),
                                  fontSize: 13,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'DATE & TIME',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Text(
                                'Jan 6, 11:30pm',
                                style: TextStyle(
                                  color: Colors.white.withOpacity(0.5),
                                  fontSize: 13,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              const Text(
                                '        FLIGHT NUMBER',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Text(
                                '                      AB4353',
                                style: TextStyle(
                                  color: Colors.white.withOpacity(0.5),
                                  fontSize: 13,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset("assets/ticket.png"),
                          const Text(
                            '\$500',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ])),
      ),
    );
  }
}
