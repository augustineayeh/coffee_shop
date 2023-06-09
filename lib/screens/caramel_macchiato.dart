import 'package:coffee_shop/screens/place_order.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CaramelMacchiato extends StatefulWidget {
  const CaramelMacchiato({super.key});

  @override
  State<CaramelMacchiato> createState() => _CaramelMacchiatoState();
}

class _CaramelMacchiatoState extends State<CaramelMacchiato> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: const Color(0xFFf3b4b8),
      body: SafeArea(
        bottom: false,
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              bottom: 0,
              child: Container(
                height: 530,
                width: size.width,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50),
                    )),
                child: Padding(
                  padding:
                      const EdgeInsets.only(top: 25.0, left: 15, right: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Preparation time',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w700),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        '5min',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.grey,
                            fontWeight: FontWeight.w500),
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      Divider(
                        color: Colors.grey.withOpacity(0.5),
                        height: 1,
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      const Text(
                        'Ingredients',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w700),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        height: 80,
                        child: Padding(
                          padding: const EdgeInsets.only(right: 10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Container(
                                      decoration: BoxDecoration(
                                          color: const Color(0xFF6dc6dc),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      height: 45,
                                      width: 45,
                                      child:
                                          const Icon(FontAwesomeIcons.droplet)),
                                  const SizedBox(
                                    height: 3,
                                  ),
                                  const Text(
                                    'Water',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                      decoration: BoxDecoration(
                                          color: const Color(0xFF615754),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      height: 45,
                                      width: 45,
                                      child: const Icon(
                                          FontAwesomeIcons.seedling)),
                                  const SizedBox(
                                    height: 3,
                                  ),
                                  const Text(
                                    'Brewed',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  const Text(
                                    'Espresso',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                      decoration: BoxDecoration(
                                          color: const Color(0xFFf3b4b8),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      height: 45,
                                      width: 45,
                                      child: const Icon(FontAwesomeIcons.cube)),
                                  const SizedBox(
                                    height: 3,
                                  ),
                                  const Text(
                                    'Sugar',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                      decoration: BoxDecoration(
                                          color: const Color(0xFF8ec588),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      height: 45,
                                      width: 45,
                                      child: const Icon(
                                          FontAwesomeIcons.candyCane)),
                                  const SizedBox(
                                    height: 3,
                                  ),
                                  const Text(
                                    'Toffee Nut',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  const Text(
                                    'Syrup',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                      decoration: BoxDecoration(
                                          color: const Color(0xFF358079),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      height: 45,
                                      width: 45,
                                      child: const Icon(FontAwesomeIcons.leaf)),
                                  const SizedBox(
                                    height: 3,
                                  ),
                                  const Text(
                                    'Natural',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  const Text(
                                    'Flavors',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                      decoration: BoxDecoration(
                                          color: const Color(0xFFf9bb6a),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      height: 45,
                                      width: 45,
                                      child: const Icon(Icons.local_drink)),
                                  const SizedBox(
                                    height: 3,
                                  ),
                                  const Text(
                                    'Vanilla',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  const Text(
                                    'Syrup',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      Divider(
                        color: Colors.grey.withOpacity(0.5),
                        height: 1,
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      const Text(
                        'Nutrition information',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w700),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Column(
                            children: const [
                              Text('Calories',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      color: Colors.grey)),
                              SizedBox(
                                height: 3,
                              ),
                              Text('Proteins',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      color: Colors.grey)),
                              SizedBox(
                                height: 3,
                              ),
                              Text('Caffeine',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      color: Colors.grey)),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  '250',
                                  style: TextStyle(fontWeight: FontWeight.w600),
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Text('10g',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w600)),
                                SizedBox(
                                  height: 3,
                                ),
                                Text('150mg',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w600)),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      Divider(
                        color: Colors.grey.withOpacity(0.5),
                        height: 1,
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: SizedBox(
                          width: 350,
                          height: 45,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: const Color(0xFF443a37),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(50))),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const PlaceOrder()),
                              );
                            },
                            child: const Text(
                              'Make Order',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              left: 160,
              top: 100,
              child: Image.asset(
                "assets/images/pinkcup2.png",
                height: 300,
                width: 300,
              ),
            ),
            const Positioned(
                left: 110,
                top: 280,
                child: CircleAvatar(
                  radius: 17,
                  backgroundImage: AssetImage("assets/images/model2.jpg"),
                )),
            const Positioned(
                left: 95,
                top: 280,
                child: CircleAvatar(
                  radius: 17,
                  backgroundImage: AssetImage("assets/images/model.jpg"),
                )),
            const Positioned(
                left: 80,
                top: 280,
                child: CircleAvatar(
                  radius: 17,
                  backgroundImage: AssetImage("assets/images/man.jpg"),
                )),
            const Positioned(
              left: 80,
              top: 315,
              child: Text(
                '+27 more',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
              ),
            ),
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
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                  'for an oh-so-sweet finish.',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16),
                                ),
                              ]),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
