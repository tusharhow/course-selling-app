import 'package:flutter/material.dart';

import '../constants.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 400,
                  width: double.infinity,
                  decoration:const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                         Color(0xffF4C465),
                         Color(0xffC63956),
                      ],
                    ),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        right: -40,
                        bottom: -40,
                        child: Container(
                          height: 250,
                          width: 250,
                          decoration: BoxDecoration(
                            color:const Color(0xff2857A9),
                            shape: BoxShape.circle,
                            border: Border.all(
                              color:const Color(0xff326AA5),
                              width: 15,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        right: -30,
                        bottom: -30,
                        child: Image.asset(
                          'assets/images/saly3.png',
                          height: 400,
                          width: 400,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
          
            Padding(
              padding: const EdgeInsets.only(
                left: kDefaultPadding,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const[
                  Icon(
                    Icons.star,
                    color: Color(0xffF4C465),
                    size: 15,
                  ),
                  Icon(
                    Icons.star,
                    color: Color(0xffF4C465),
                    size: 15,
                  ),
                  Icon(
                    Icons.star,
                    color: Color(0xffF4C465),
                    size: 15,
                  ),
                  Icon(
                    Icons.star,
                    color: Color(0xffF4C465),
                    size: 15,
                  ),
                  Icon(
                    Icons.star,
                    color: Color(0xffF4C465),
                    size: 15,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
          const  Padding(
              padding:  EdgeInsets.only(
                left: kDefaultPadding,
              ),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Graphic Design Master',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: kDefaultPadding,
              ),
              child: Align(
                alignment: Alignment.centerLeft,
                child: SizedBox(
                  width: 350,
                  child: Stack(
                    children: [
                    const  CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage(
                          'assets/images/avatar1.png',
                        ),
                      ),
                 const     Positioned(
                        left: 30,
                        child: CircleAvatar(
                          radius: 25,
                          backgroundImage: AssetImage(
                            'assets/images/avatar2.png',
                          ),
                        ),
                      ),
                   const   Positioned(
                        left: 60,
                        child: CircleAvatar(
                          radius: 25,
                          backgroundImage: AssetImage(
                            'assets/images/avatar3.png',
                          ),
                        ),
                      ),
                 const     Positioned(
                        left: 90,
                        child: CircleAvatar(
                          radius: 25,
                          backgroundImage: AssetImage(
                            'assets/images/avatar4.png',
                          ),
                        ),
                      ),
                 const     Positioned(
                        left: 150,
                        top: kDefaultPadding,
                        child: Text('+28K Members',
                            style: TextStyle(
                              color: Colors.white54,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            )),
                      ),
                      Positioned(
                        right: 0,
                        child: Container(
                          height: 50,
                          width: 70,
                          decoration: BoxDecoration(
                            color: kSecondaryColor,
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Image.asset(
                            'assets/icons/like.png',
                            height: 50,
                            width: 50,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(height: kDefaultPadding * 2),
            Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                color: kSecondaryColor,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: kDefaultPadding,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const[
                     SizedBox(height: kDefaultPadding),
                    Text(
                      'Description',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                     SizedBox(height: kDefaultPadding),
                    Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed euismod, nunc ut aliquam aliquam, nunc nunc aliquet nisl, sit amet aliquam nisl nunc sit amet nisl. Sed euismod, nunc ut aliquam aliquam, nunc nunc aliquet nisl, sit amet aliquam nisl nunc sit amet nisl.',
                      style: TextStyle(
                        color: Colors.white54,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: kDefaultPadding * 2),
            Container(
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                color: kSecondaryColor,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  Container(
                    height: 100,
                    width: 120,
                    decoration: BoxDecoration(
                      color:const Color(0xffDB61A1),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Image.asset(
                      'assets/images/hat.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const SizedBox(width: kDefaultPadding),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const SizedBox(height: kDefaultPadding),
                   const   Text(
                        'Introduction Design Graphic',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: kDefaultPadding,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: kDefaultPadding / 2),
                      Row(
                        children: [
                      const    Text(
                            '12 Minutes',
                            style: TextStyle(
                              color: Colors.white54,
                              fontSize: 15,
                            ),
                          ),
                          const SizedBox(width: kDefaultPadding),
                          Container(
                            height: 20,
                            width: 50,
                            decoration: BoxDecoration(
                              color:const Color(0xffEB53A2),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child:const Center(
                              child: Text(
                                'Free',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: kDefaultPadding),
            Container(
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                color: kSecondaryColor,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  Container(
                    height: 100,
                    width: 120,
                    decoration: BoxDecoration(
                      color: const Color(0xffF4C465),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Image.asset(
                      'assets/images/globe.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const SizedBox(width: kDefaultPadding),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:const [
                       SizedBox(height: kDefaultPadding),
                      Text(
                        'Fundamental of Design',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: kDefaultPadding,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                       SizedBox(height: kDefaultPadding / 2),
                      Text(
                        '16 Minutes',
                        style: TextStyle(
                          color: Colors.white54,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: kDefaultPadding),
            Container(
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                color: kSecondaryColor,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  Container(
                    height: 100,
                    width: 120,
                    decoration: BoxDecoration(
                      color: const Color(0xff326AA5),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Image.asset(
                      'assets/images/hand.png',
                      height: 80,
                      width: 80,
                    ),
                  ),
                  const SizedBox(width: kDefaultPadding),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:const [
                       SizedBox(height: kDefaultPadding),
                      Text(
                        'Layout Design',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: kDefaultPadding,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                       SizedBox(height: kDefaultPadding / 2),
                      Text(
                        '10 Minutes',
                        style: TextStyle(
                          color: Colors.white54,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: kDefaultPadding * 2),

            Container(
              height: 60,
              width: MediaQuery.of(context).size.width / 1.2,
              decoration: BoxDecoration(
                color: const Color(0xff326AA5),
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Center(
                child: Text(
                  'Enroll Now',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            const SizedBox(height: kDefaultPadding * 2),
          ],
        ),
      ),
    );
  }
}
