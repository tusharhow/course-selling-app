import 'package:flutter/material.dart';
import 'package:online_course_selling_app/app/constants.dart';
import 'package:online_course_selling_app/app/views/details_screen.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(
                top: kDefaultPadding * 3,
                left: kDefaultPadding,
              ),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Online\nMaster Class',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                  ),
                ),
              ),
            ),
            const SizedBox(height: kDefaultPadding * 2),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: kDefaultPadding),
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const DetailsScreen()));
                      },
                      child: Container(
                        height: 350,
                        width: 230,
                        decoration: BoxDecoration(
                          color: const Color(0xffAFA8EE),
                          gradient: const LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [
                              Color(0xffAFA8EE),
                              Color(0xff534EA7),
                            ],
                          ),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                top: kDefaultPadding,
                                left: kDefaultPadding,
                              ),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: 40,
                                  width: 120,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffAFA8EE),
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(30)),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.1),
                                        spreadRadius: 2,
                                        blurRadius: 5,
                                        offset: const Offset(0, 3),
                                      ),
                                    ],
                                  ),
                                  child: const Center(
                                    child: Text(
                                      'Recomended',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(height: kDefaultPadding),
                            const Padding(
                              padding: EdgeInsets.only(
                                left: kDefaultPadding,
                              ),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  'UI/UX DESIGNER',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 22,
                                  ),
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                left: kDefaultPadding,
                              ),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  'BEGINNER',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 22,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(height: kDefaultPadding),
                            SizedBox(
                              height: 200,
                              width: 250,
                              child: Stack(
                                children: [
                                  Positioned(
                                    right: -30,
                                    bottom: -30,
                                    child: Container(
                                      height: 190,
                                      width: 190,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffEE9F39),
                                        shape: BoxShape.circle,
                                        border: Border.all(
                                          color: const Color(0xffE4B249),
                                          width: 15,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    right: 0,
                                    bottom: 0,
                                    child: Image.asset(
                                      'assets/images/saly.png',
                                      height: 230,
                                      width: 200,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(width: kDefaultPadding),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const DetailsScreen()));
                      },
                      child: Container(
                        height: 350,
                        width: 230,
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [
                              Color(0xffF4C465),
                              Color(0xffC63956),
                            ],
                          ),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                top: kDefaultPadding,
                                left: kDefaultPadding,
                              ),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: 40,
                                  width: 120,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffF4C67A),
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(30)),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.1),
                                        spreadRadius: 2,
                                        blurRadius: 5,
                                        offset: const Offset(0, 3),
                                      ),
                                    ],
                                  ),
                                  child: const Center(
                                    child: Text(
                                      'NEW CLASS',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(height: kDefaultPadding),
                            const Padding(
                              padding: EdgeInsets.only(
                                left: kDefaultPadding,
                              ),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  'GRAPHIC DESIGN',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 22,
                                  ),
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                left: kDefaultPadding,
                              ),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  'MASTER',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 22,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(height: kDefaultPadding),
                            SizedBox(
                              height: 200,
                              width: 250,
                              child: Stack(
                                children: [
                                  Positioned(
                                    right: -30,
                                    bottom: -30,
                                    child: Container(
                                      height: 190,
                                      width: 190,
                                      decoration: BoxDecoration(
                                        color: const Color(0xff2857A9),
                                        shape: BoxShape.circle,
                                        border: Border.all(
                                          color: const Color(0xff326AA5),
                                          width: 15,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    right: -20,
                                    bottom: -20,
                                    child: Image.asset(
                                      'assets/images/saly2.png',
                                      height: 230,
                                      width: 200,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
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
            const SizedBox(height: kDefaultPadding * 2),
            const Padding(
              padding: EdgeInsets.only(
                left: kDefaultPadding,
              ),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Free online class',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(
                left: kDefaultPadding,
              ),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'From over 80 Lectures',
                  style: TextStyle(
                    color: Colors.white54,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            const SizedBox(height: kDefaultPadding * 4),
            Padding(
              padding: const EdgeInsets.only(
                left: kDefaultPadding,
                right: kDefaultPadding + 10,
              ),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const DetailsScreen()));
                },
                child: Container(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: kSecondaryColor,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        top: -30,
                        left: 20,
                        child: Container(
                          height: 100,
                          width: 120,
                          decoration: const BoxDecoration(
                            color: Color(0xffFFB4B4),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                top: -40,
                                left: -5,
                                child: Image.asset(
                                  'assets/images/class.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const Positioned(
                        top: kDefaultPadding,
                        left: 160,
                        child: Text(
                          'Flutter Developer',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                      ),
                      const Positioned(
                        top: kDefaultPadding * 2 + 10,
                        left: 160,
                        child: Text(
                          '8 Hours',
                          style: TextStyle(
                            color: Colors.white38,
                            fontSize: 15,
                          ),
                        ),
                      ),
                      Positioned(
                        top: kDefaultPadding * 4 + 10,
                        left: 160,
                        child: Row(
                          children: const [
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
                      Positioned(
                        top: kDefaultPadding * 2,
                        right: -kDefaultPadding,
                        child: Container(
                          height: 35,
                          width: 35,
                          decoration: const BoxDecoration(
                            color: Color(0xffeb53a2),
                            shape: BoxShape.circle,
                          ),
                          child: const Center(
                            child: Icon(
                              Icons.play_arrow,
                              color: Colors.white,
                              size: 20,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(height: kDefaultPadding * 4),
            Padding(
              padding: const EdgeInsets.only(
                left: kDefaultPadding,
                right: kDefaultPadding + 10,
              ),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const DetailsScreen()));
                },
                child: Container(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: kSecondaryColor,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        top: -30,
                        left: 20,
                        child: Container(
                          height: 100,
                          width: 120,
                          decoration: const BoxDecoration(
                            color: Color(0xffCCB4FF),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                top: -40,
                                left: -15,
                                child: Image.asset(
                                  'assets/images/class2.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const Positioned(
                        top: kDefaultPadding,
                        left: 160,
                        child: Text(
                          'Python Developer',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                      ),
                      const Positioned(
                        top: kDefaultPadding * 2 + 10,
                        left: 160,
                        child: Text(
                          '5 Hours',
                          style: TextStyle(
                            color: Colors.white38,
                            fontSize: 15,
                          ),
                        ),
                      ),
                      Positioned(
                        top: kDefaultPadding * 4 + 10,
                        left: 160,
                        child: Row(
                          children: const [
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
                      Positioned(
                        top: kDefaultPadding * 2,
                        right: -kDefaultPadding,
                        child: Container(
                          height: 35,
                          width: 35,
                          decoration: const BoxDecoration(
                            color: Color(0xffeb53a2),
                            shape: BoxShape.circle,
                          ),
                          child: const Center(
                            child: Icon(
                              Icons.play_arrow,
                              color: Colors.white,
                              size: 20,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(height: kDefaultPadding * 4),
          ],
        ),
      ),
    );
  }
}
