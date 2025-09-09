import 'package:flutter/material.dart';

import '../utils/colors.dart';

class AboutPages extends StatelessWidget {
  const AboutPages({super.key});

  @override
  Widget build(BuildContext context) {
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
            onPressed: () {},
            icon: Icon(Icons.shopping_cart, color: AppColors.white),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Star Tech Ltd",
                style: TextStyle(fontSize: 33, fontWeight: FontWeight.w500),
              ),
              SizedBox(height: 30),

              Text(
                "About Star Tech",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.w200),
              ),
              SizedBox(height: 10),

              Text(
                "Star Tech Ltd. has been founded on 1 March 2007. From then to now, Star Tech Ltd. has won the hearts of many people and now is a country-wide renowned brand. That has been possible due to the hard work Star Tech Ltd. has done to satisfy its customers. Having the aim to satisfy customers, providing customers with their required products, and being true to their motto. ",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w100),
              ),

              SizedBox(height: 20),

              Text(
                "ISO Certified Quality Management System",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.w200),
              ),

              SizedBox(height: 10),

              Text(
                "Star Tech has always managed the standards for Quality management. In 2022, Star Tech Ltd. was certified with the well-known ISO 9001:2015 Certification. This marked a groundbreaking achievement for us. As an.",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w100),
              ),
              SizedBox(height: 20),

              Text(
                "The Main Goal and Aim",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.w200),
              ),

              SizedBox(height: 10),

              Text(
                "We are Star Tech Ltd, and we are here to help you with all your technology needs. We aim to provide all the requirements of our customers and help them satisfy their needs, wants, and desires. ",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w200),
              ),
              SizedBox(height: 20),

              Text(
                "Services Being Provided",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.w200),
              ),

              SizedBox(height: 10),

              Text(
                "We are a Tech-based product seller. We provide our customers with the best quality products at the most reasonable price. We have a variety of products that our customers can choose from.",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w100),
              ),

              SizedBox(height: 20),
              Text("Top-Selling Brands",
                style: TextStyle(fontSize: 22,fontWeight: FontWeight.w200),
              ),

              SizedBox(height: 10),
              Text("We have many top-selling brands that gained our attention to focus on them. These brands are Antec, Asrock, Bitfenix, Cryorig, Deli, EKWB, ESET, Galax, Gamdias, GEiL, Infocus, KWG, Lian Li, MaxGreen, Noctua, Razer, R&M, Team, XFX, Zyxel to name a few. As being top-selling and demanding brands, you will be able to get the latest updated products and service facilities more. You will also get better after-sales service from us. If any trouble occurs with these brand products, we will be able to solve it very easily. After fixing the problem you will be able to get the product in pristine condition just like if it is still new",
                style: TextStyle(fontSize: 16,fontWeight: FontWeight.w100),
              ),

              SizedBox(height: 20),
              Text("Dealing with Corporate Sector",
                style: TextStyle(fontSize: 22,fontWeight: FontWeight.w200),
              ),

              SizedBox(height: 10),
              Text("We have also been working with Corporate Customers from the beginning of Star Tech. We are working with many well-known offices in Bangladesh and have a very good relationship with them. We have worked with many Corporate offices like the bank, hospitals, Government organizations, Multi-National Companies, and Telecom Companies, to name a few. We provide them with all the Tech product-related support and facilities for their business. The Tech facilities that we provide are all IT-related hardware products like network-based products, servers and routers, laptops, desktops, printers, and other Tech-related hardware accessories.",
                style: TextStyle(fontSize: 16,fontWeight: FontWeight.w100),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
