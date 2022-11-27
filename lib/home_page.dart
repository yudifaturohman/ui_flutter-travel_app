import 'dart:async';

import 'package:code_ui_travel_app/theme.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Container(
        margin: EdgeInsets.only(
          left: 20,
          right: 20,
          top: 10,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(
                    right: 10,
                  ),
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: backgroundColor2,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Welcome',
                      style: TextStyle(
                        color: textColor2,
                      ),
                    ),
                    Text(
                      'Yudi Faturohman',
                      style: TextStyle(
                        color: textColor3,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Container(
              width: 25,
              height: 25,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/alarm.png',
                  ),
                ),
              ),
            ),
          ],
        ),
      );
    }

    Widget headerText() {
      return Container(
        margin: const EdgeInsets.only(
          left: 20,
          right: 20,
          top: 30,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Start Explore',
              style: TextStyle(
                color: textColor3,
                fontSize: 25,
              ),
            ),
            Text(
              'your Best Journey',
              style: TextStyle(
                color: textColor3,
                fontSize: 25,
              ),
            ),
          ],
        ),
      );
    }

    Widget contentSearch() {
      return Container(
        margin: const EdgeInsets.only(
          left: 20,
          right: 20,
          top: 26,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 330,
              height: 48,
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: backgroundColor4,
                borderRadius: const BorderRadius.all(
                  Radius.circular(9),
                ),
              ),
              child: Row(
                children: [
                  Image.asset(
                    'assets/images/search.png',
                    width: 15,
                    color: textColor2,
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Text(
                    'Search destination',
                    style: TextStyle(
                      color: textColor2,
                    ),
                  ),
                ],
              ),
            ),
            Image.asset(
              'assets/images/equalizer.png',
              height: 30,
            ),
          ],
        ),
      );
    }

    Widget categorieViews() {
      return Container(
        margin: const EdgeInsets.only(
          left: 20,
          right: 20,
          top: 26,
        ),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 10,
                  vertical: 7,
                ),
                margin: EdgeInsets.only(right: 16),
                width: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: backgroundColor3,
                ),
                child: Center(
                  child: Text(
                    'All',
                    style: TextStyle(
                      color: backgroundColor2,
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 10,
                  vertical: 7,
                ),
                margin: EdgeInsets.only(right: 16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Text(
                  'Nearby',
                  style: TextStyle(
                    color: textColor2,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 10,
                  vertical: 7,
                ),
                margin: EdgeInsets.only(right: 16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Text(
                  'Popular',
                  style: TextStyle(
                    color: textColor2,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 10,
                  vertical: 7,
                ),
                margin: EdgeInsets.only(right: 16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Text(
                  'Most Viewed',
                  style: TextStyle(
                    color: textColor2,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 10,
                  vertical: 7,
                ),
                margin: EdgeInsets.only(right: 16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Text(
                  'Most Rating',
                  style: TextStyle(
                    color: textColor2,
                  ),
                ),
              ),
            ],
          ),
        ),
      );
    }

    Widget popularDestinationText() {
      return Container(
        margin: const EdgeInsets.only(
          left: 20,
          right: 20,
          top: 26,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Popular Destination',
              style: TextStyle(
                color: textColor3,
                fontSize: 20,
              ),
            ),
            Text(
              'See More',
              style: TextStyle(
                color: backgroundColor2,
              ),
            )
          ],
        ),
      );
    }

    Widget boxDestination1() {
      return Container(
        margin: EdgeInsets.only(right: 20, top: 10, bottom: 10),
        width: 180,
        height: 250,
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: textColor,
          borderRadius: const BorderRadius.all(
            Radius.circular(7),
          ),
          boxShadow: [
            BoxShadow(
              color: textColor2,
              blurRadius: 8.0,
            ),
          ],
        ),
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  width: double.infinity,
                  height: 170,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/images/japanese.jpg',
                      ),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(7),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                        top: 10,
                        right: 8,
                      ),
                      padding: EdgeInsets.all(5),
                      width: 50,
                      height: 23,
                      decoration: BoxDecoration(
                        color: backgroundColor4,
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.star,
                            color: buttonColor,
                            size: 14,
                          ),
                          Text(
                            '5.0',
                            style: TextStyle(fontSize: 13),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(
                left: 5,
                right: 5,
                top: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Torii Gate Japan'),
                  Icon(
                    Icons.favorite,
                    color: Colors.red,
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                left: 5,
                right: 5,
                top: 5,
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.location_pin,
                    color: buttonColor,
                    size: 12,
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Meiji Shrine, Japan',
                    style: TextStyle(
                      color: textColor2,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
    }

    Widget boxDestination2() {
      return Container(
        margin: EdgeInsets.only(right: 20, top: 10, bottom: 10),
        width: 180,
        height: 250,
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: textColor,
          borderRadius: const BorderRadius.all(
            Radius.circular(7),
          ),
          boxShadow: [
            BoxShadow(
              color: textColor2,
              blurRadius: 8.0,
            ),
          ],
        ),
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  width: double.infinity,
                  height: 170,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/images/beach.jpg',
                      ),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(7),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                        top: 10,
                        right: 8,
                      ),
                      padding: EdgeInsets.all(5),
                      width: 50,
                      height: 23,
                      decoration: BoxDecoration(
                        color: backgroundColor4,
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.star,
                            color: buttonColor,
                            size: 14,
                          ),
                          Text(
                            '4.8',
                            style: TextStyle(fontSize: 13),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(
                left: 5,
                right: 5,
                top: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Pantai Anyer'),
                  Icon(
                    Icons.favorite,
                    color: Colors.red,
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                left: 5,
                right: 5,
                top: 5,
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.location_pin,
                    color: buttonColor,
                    size: 12,
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Banten, Indonesia',
                    style: TextStyle(
                      color: textColor2,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
    }

    Widget boxDestination3() {
      return Container(
        margin: EdgeInsets.only(right: 20, top: 10, bottom: 10),
        width: 180,
        height: 250,
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: textColor,
          borderRadius: const BorderRadius.all(
            Radius.circular(7),
          ),
          boxShadow: [
            BoxShadow(
              color: textColor2,
              blurRadius: 8.0,
            ),
          ],
        ),
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  width: double.infinity,
                  height: 170,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/images/bali.jpg',
                      ),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(7),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                        top: 10,
                        right: 8,
                      ),
                      padding: EdgeInsets.all(5),
                      width: 50,
                      height: 23,
                      decoration: BoxDecoration(
                        color: backgroundColor4,
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.star,
                            color: buttonColor,
                            size: 14,
                          ),
                          Text(
                            '4.7',
                            style: TextStyle(fontSize: 13),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(
                left: 5,
                right: 5,
                top: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Bali'),
                  Icon(
                    Icons.favorite,
                    color: Colors.red,
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                left: 5,
                right: 5,
                top: 5,
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.location_pin,
                    color: buttonColor,
                    size: 12,
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Bali, Indonesia',
                    style: TextStyle(
                      color: textColor2,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
    }

    Widget popularDestination() {
      return Container(
        margin: const EdgeInsets.only(
          left: 20,
          right: 20,
          top: 10,
        ),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              boxDestination1(),
              boxDestination2(),
              boxDestination3(),
              boxDestination1(),
              boxDestination3(),
              boxDestination2(),
            ],
          ),
        ),
      );
    }

    Widget moreExploreText() {
      return Container(
        margin: const EdgeInsets.only(
          left: 20,
          right: 20,
          top: 26,
        ),
        child: Text(
          'More to Explore',
          style: TextStyle(
            color: textColor3,
            fontSize: 20,
          ),
        ),
      );
    }

    Widget moreToExploreBox() {
      return Container(
        width: 230,
        height: 80,
        padding: EdgeInsets.all(8),
        margin: EdgeInsets.all(5),
        decoration: BoxDecoration(
          color: textColor,
          borderRadius: const BorderRadius.all(
            Radius.circular(7),
          ),
          boxShadow: [
            BoxShadow(
              color: textColor2,
              blurRadius: 8.0,
            ),
          ],
        ),
        child: Row(
          children: [
            Container(
              width: 60,
              height: 60,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/japanese.jpg',
                  ),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            const SizedBox(
              width: 7,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Fuji Mountain',
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.location_pin,
                      color: buttonColor,
                      size: 12,
                    ),
                    Text(
                      'Hushi, Japan',
                      style: TextStyle(
                        fontSize: 12,
                        color: textColor2,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      );
    }

    Widget moreToExplore() {
      return Container(
        margin: const EdgeInsets.only(
          left: 20,
          right: 20,
          top: 10,
        ),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              moreToExploreBox(),
              moreToExploreBox(),
              moreToExploreBox(),
              moreToExploreBox(),
            ],
          ),
        ),
      );
    }

    return Scaffold(
        backgroundColor: backgroundColor,
        body: ListView(
          children: [
            header(),
            headerText(),
            contentSearch(),
            categorieViews(),
            popularDestinationText(),
            popularDestination(),
            moreExploreText(),
            moreToExplore(),
          ],
        ));
  }
}
