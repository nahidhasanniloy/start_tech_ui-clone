import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:startech/HomeScreen/login_screen.dart';
import 'package:startech/utils/colors.dart';
import 'package:startech/widgets/custom_button.dart';

import '../widgets/custom_field.dart';
import 'about_pages.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> sliders = [
      'assets/images/sliderimage.png',
      'assets/images/image2.webp',
    ];

    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.primaryColor,
        leading: Icon(Icons.menu, color: AppColors.white),
        title: Image.asset('assets/images/logo.png', height: 39),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search, color: AppColors.white),
          ),
          IconButton(
<<<<<<< HEAD
            onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => AboutPages(),));},
=======
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => AboutPages(),));
            },
>>>>>>> adnan
            icon: Icon(Icons.shopping_cart, color: AppColors.white),
          ),
          IconButton(
            onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => LoginScreen(),));},
            icon: Icon(Icons.login, color: AppColors.white),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            CarouselSlider.builder(
              itemCount: sliders.length,
              itemBuilder: (context, index, realIndex) {
                return Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: AppColors.primaryColor,
                    image: DecorationImage(
                      image: AssetImage(sliders[index]),
                      fit: BoxFit.cover,
                    ),
                  ),
                );
              },
              options: CarouselOptions(
                height: 200,
                aspectRatio: 16 / 9,
                viewportFraction: 0.8,
                initialPage: 0,
                enableInfiniteScroll: true,
                reverse: false,
                autoPlay: true,
                autoPlayInterval: const Duration(seconds: 3),
                autoPlayAnimationDuration: const Duration(milliseconds: 800),
                autoPlayCurve: Curves.fastOutSlowIn,
                enlargeCenterPage: true,
                enlargeFactor: 0.3,
                scrollDirection: Axis.horizontal,
              ),
            ),
            SizedBox(height: 22),
            Container(
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: AppColors.secondColor,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Compare Products",
                    style: TextStyle(fontWeight: FontWeight.w800, fontSize: 20),
                  ),
                  SizedBox(height: 15),
                  CustomField(
                    hintText: 'Search and select product',
                    icon: Icons.search,
                  ),
                  SizedBox(height: 15),
                  CustomField(
                    hintText: 'Search and select product',
                    icon: Icons.search,
                  ),
                  SizedBox(height: 15),
                  CustomButton(title: 'View Comparison',
                  isBorderType: true,

                  ),


                ],
              ),
            ),
            // Compare product section
            SizedBox(height: 22),

          ],
        ),
      ),
    );
  }
}
