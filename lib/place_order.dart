import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class PlaceOrder extends StatefulWidget {
  const PlaceOrder({super.key});

  @override
  State<PlaceOrder> createState() => _PlaceOrderState();
}

class _PlaceOrderState extends State<PlaceOrder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFf3b4b8),
      body: Column(children: [
        SafeArea(
          child: Column(
            children: [
              Stack(clipBehavior: Clip.none, children: [
                Positioned(
                  left: 160,
                  top: 90,
                  child: Image.asset(
                    "assets/images/pinkcup2.png",
                    height: 300,
                    width: 300,
                  ),
                ),
                Positioned(
                    top: 240,
                    child: Container(
                      height: 650,
                      width: 430,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(35)),
                      child: Padding(
                          padding: const EdgeInsets.only(
                              top: 20.0, left: 15, right: 15),
                          child: Column(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 350.0),
                                child: Icon(
                                  Icons.close,
                                  color: Colors.grey,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: 10.0,
                                  left: 10,
                                  top: 10,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Text(
                                      'Temperature',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 16),
                                    ),
                                    Text(
                                      'Quantity',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 16),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 10.0, left: 10, top: 10, bottom: 20),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: const Color(0xFFf5f5f5),
                                          ),
                                          height: 30,
                                          width: 50,
                                          child: const Align(
                                            alignment: Alignment.center,
                                            child: Text(
                                              'Hot',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w700),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 45,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: const Color(0xFF443a37),
                                            ),
                                            height: 30,
                                            width: 50,
                                            child: const Align(
                                              alignment: Alignment.center,
                                              child: Text(
                                                'Cold',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.w700),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          height: 25,
                                          width: 25,
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFDAB68C),
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                          child: const Align(
                                            alignment: Alignment.center,
                                            child: Text(
                                              '-',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 20,
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                        const Padding(
                                          padding: EdgeInsets.only(
                                              right: 10.0, left: 10),
                                          child: Text(
                                            '2',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w700,
                                                fontSize: 20),
                                          ),
                                        ),
                                        Container(
                                          height: 25,
                                          width: 25,
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFDAB68C),
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                          child: const Align(
                                            alignment: Alignment.center,
                                            child: Text(
                                              '+',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 20,
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              Divider(
                                color: Colors.grey.withOpacity(0.5),
                                height: 1,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    bottom: 20.0, top: 20),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        const Text(
                                          'Select Cup',
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontSize: 16),
                                        ),
                                        const SizedBox(
                                          width: 20,
                                        ),
                                        SizedBox(
                                          width: 55,
                                          height: 30,
                                          child: Container(
                                            decoration: BoxDecoration(
                                                color: const Color(0xFFf5f5f5),
                                                borderRadius:
                                                    BorderRadius.circular(20)),
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  right: 0.0, left: 17),
                                              child: Row(
                                                children: const [
                                                  Text(
                                                    '1',
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.w700),
                                                  ),
                                                  Icon(
                                                    Icons.arrow_drop_down,
                                                    size: 20,
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Row(
                                          children: [
                                            const Text(
                                              'Select Size',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 16),
                                            ),
                                            const SizedBox(
                                              width: 20,
                                            ),
                                            SizedBox(
                                              width: 55,
                                              height: 30,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                    color:
                                                        const Color(0xFFf5f5f5),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20)),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          right: 0.0, left: 17),
                                                  child: Row(
                                                    children: const [
                                                      Text(
                                                        'M',
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700),
                                                      ),
                                                      Icon(
                                                        Icons.arrow_drop_down,
                                                        size: 20,
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Divider(
                                color: Colors.grey.withOpacity(0.5),
                                height: 1,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 30.0, right: 30, bottom: 30, top: 20),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      children: const [
                                        Icon(
                                          FontAwesomeIcons.cube,
                                          size: 40,
                                        ),
                                        Text(
                                          'Sugar',
                                          style: TextStyle(color: Colors.grey),
                                        )
                                      ],
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(bottom: 30.0),
                                      child: Container(
                                        width: 220,
                                        height: 40,
                                        decoration: BoxDecoration(
                                          color: const Color(0xFFf5f5f5),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: [
                                            Container(
                                              height: 30,
                                              width: 30,
                                              decoration: BoxDecoration(
                                                color: const Color(0xFFDAB68C),
                                                borderRadius:
                                                    BorderRadius.circular(20),
                                              ),
                                              child: const Align(
                                                alignment: Alignment.center,
                                                child: Text(
                                                  '-',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      fontSize: 20,
                                                      color: Colors.white),
                                                ),
                                              ),
                                            ),
                                            const Padding(
                                              padding: EdgeInsets.only(
                                                  right: 8.0, left: 8),
                                              child: Text(
                                                '3 cubes',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 16),
                                              ),
                                            ),
                                            Container(
                                              height: 30,
                                              width: 30,
                                              decoration: BoxDecoration(
                                                color: const Color(0xFFDAB68C),
                                                borderRadius:
                                                    BorderRadius.circular(20),
                                              ),
                                              child: const Align(
                                                alignment: Alignment.center,
                                                child: Text(
                                                  '+',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      fontSize: 20,
                                                      color: Colors.white),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 30.0, right: 30, bottom: 30),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      children: const [
                                        Icon(
                                          FontAwesomeIcons.cubes,
                                          size: 40,
                                        ),
                                        Text(
                                          'Ice',
                                          style: TextStyle(color: Colors.grey),
                                        )
                                      ],
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(bottom: 30.0),
                                      child: Container(
                                        width: 220,
                                        height: 40,
                                        decoration: BoxDecoration(
                                          color: const Color(0xFFf5f5f5),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: [
                                            Container(
                                              height: 30,
                                              width: 30,
                                              decoration: BoxDecoration(
                                                color: const Color(0xFFDAB68C),
                                                borderRadius:
                                                    BorderRadius.circular(20),
                                              ),
                                              child: const Align(
                                                alignment: Alignment.center,
                                                child: Text(
                                                  '-',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      fontSize: 20,
                                                      color: Colors.white),
                                                ),
                                              ),
                                            ),
                                            const Padding(
                                              padding: EdgeInsets.only(
                                                  right: 8.0, left: 8),
                                              child: Text(
                                                '5 cubes',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 16),
                                              ),
                                            ),
                                            Container(
                                              height: 30,
                                              width: 30,
                                              decoration: BoxDecoration(
                                                color: const Color(0xFFDAB68C),
                                                borderRadius:
                                                    BorderRadius.circular(20),
                                              ),
                                              child: const Align(
                                                alignment: Alignment.center,
                                                child: Text(
                                                  '+',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      fontSize: 20,
                                                      color: Colors.white),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 30.0, right: 30, bottom: 10),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      children: const [
                                        Icon(
                                          Icons.icecream,
                                          size: 40,
                                        ),
                                        Text(
                                          'Cream',
                                          style: TextStyle(color: Colors.grey),
                                        )
                                      ],
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(bottom: 30.0),
                                      child: Container(
                                        width: 220,
                                        height: 40,
                                        decoration: BoxDecoration(
                                          color: const Color(0xFFf5f5f5),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: [
                                            Container(
                                              height: 30,
                                              width: 30,
                                              decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius:
                                                    BorderRadius.circular(70),
                                              ),
                                              child: const Align(
                                                alignment: Alignment.center,
                                                child: Text(
                                                  '-',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      fontSize: 20,
                                                      color: Colors.white),
                                                ),
                                              ),
                                            ),
                                            const Padding(
                                              padding: EdgeInsets.only(
                                                  right: 8.0, left: 8),
                                              child: Text(
                                                'No',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 16),
                                              ),
                                            ),
                                            Container(
                                              height: 30,
                                              width: 30,
                                              decoration: BoxDecoration(
                                                color: const Color(0xFFDAB68C),
                                                borderRadius:
                                                    BorderRadius.circular(20),
                                              ),
                                              child: const Align(
                                                alignment: Alignment.center,
                                                child: Text(
                                                  '+',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      fontSize: 20,
                                                      color: Colors.white),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Divider(
                                color: Colors.grey.withOpacity(0.5),
                                height: 1,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 25.0, right: 25, top: 30),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: const [
                                        Text(
                                          'Total',
                                          style: TextStyle(
                                              fontSize: 17,
                                              fontWeight: FontWeight.w700),
                                        ),
                                        Text(r'$9,50',
                                            style: TextStyle(
                                                color: Color(0xFFDAB68C),
                                                fontSize: 30,
                                                fontWeight: FontWeight.w700,
                                                fontFamily: 'montserat')),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 230,
                                      height: 43,
                                      child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor:
                                                const Color(0xFF443a37),
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(50))),
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    const PlaceOrder()),
                                          );
                                        },
                                        child: const Text(
                                          'Place Order',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w700,
                                            fontSize: 16,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          )),
                    )),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Caramel',
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.w700,
                            color: Colors.white),
                      ),
                      SizedBox(
                        width: 200,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              'Macchiato',
                              style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20)),
                              height: 30,
                              width: 30,
                              child: const Icon(
                                Icons.favorite,
                                size: 17,
                                color: Colors.red,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 180,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 20.0),
                          child: Row(
                            children: [
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Text(
                                      'Freshly steamed milk with',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16),
                                    ),
                                    Text(
                                      'vanilla-flavored syrup is',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16),
                                    ),
                                    Text(
                                      'marked with espresso and',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16),
                                    ),
                                    Text(
                                      'topped with a caramel drizzle',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16),
                                    ),
                                    Text(
                                      'for an oh-so-sweet finish.',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ]),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ]),
              const SizedBox(
                height: 150,
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
