import 'dart:ui';

import 'package:flutter/material.dart';

class WebSite extends StatefulWidget {
  const WebSite({super.key});

  @override
  State<WebSite> createState() => _WebSiteState();
}

class _WebSiteState extends State<WebSite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Row(
          children: const [
            Icon(
              Icons.menu,
              color: Colors.black,
            ),
            Icon(
              Icons.abc,
              color: Colors.black,
              size: 32,
            ),
          ],
        ),
        backgroundColor: Colors.yellow,
        actions: [
          SizedBox(
            width: 120,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.search,
                          color: Colors.black,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.favorite_border,
                          color: Colors.black,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.shopping_bag_outlined,
                          color: Colors.black,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(
                height: 100,
                child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                        children: List.generate(
                            websitedata.length,
                            (index) => Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 35,
                                      backgroundImage: NetworkImage(
                                          websitedata[index].image),
                                    ),
                                    Text(websitedata[index].name)
                                  ],
                                )))),
              ),
              const SizedBox(
                child: Image(
                    width: double.infinity,
                    height: 250,
                    fit: BoxFit.fill,
                    image: NetworkImage(
                        'https://images-eu.ssl-images-amazon.com/images/G/31/img21/Watches2021/Jan2023/JanART/Headers/stealdeals/Mobile/Steal_Deals_2.jpg')),
              ),
              Container(
                height: 10,
                width: 500,
                color: Colors.white,
              ),
              const Image(
                  image: NetworkImage(
                      'https://m.media-amazon.com/images/G/31/img23/Fashion/Event/JanART/Eventpage/Cashaback/banner1._CB615765745_.gif')),
              Container(
                height: 10,
                width: 500,
                color: Colors.white,
              ),
              SizedBox(
                  child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: List.generate(
                      websitedata.length,
                      (index) => Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Column(
                              children: [
                                Container(
                                  height: 170,
                                  width: 150,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.black, width: 2),
                                      shape: BoxShape.rectangle),
                                  child: Image.network(
                                    websitedata[index].image1,
                                  ),
                                ),
                                Text(websitedata[index].message)
                              ],
                            ),
                          )),
                ),
              )),
              const SizedBox(
                height: 30,
                width: 500,
              ),
              SizedBox(
                child: SingleChildScrollView(
                    physics: const BouncingScrollPhysics(),
                    scrollDirection: Axis.horizontal,
                    child: Row(
                        children: List.generate(
                            websitedata.length,
                            (index) => SizedBox(
                                  height: 500,
                                  width: 500,
                                  // width: double.infinity,
                                  child: Image(
                                      image: NetworkImage(
                                          websitedata[index].image1)),
                                )))),
              ),
              const SizedBox(
                height: 70,
                width: 500,
                child: Padding(
                  padding: EdgeInsets.only(left: 35.0, top: 20.0),
                  child: Text(
                    'DESIGN OF THE WEEK',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  ),
                ),
              ),
              const SizedBox(
                  width: 500,
                  child: Image(
                      image: NetworkImage(
                          'https://media.vogue.co.uk/photos/62dab9ea653f405e4447401c/16:9/w_2580,c_limit/AcielleStyleDuMonde_LFWSS22_DAY2-63.jpg'))),
              const SizedBox(
                height: 50,
                width: 500,
                child: Padding(
                  padding: EdgeInsets.only(left: 35.0, top: 20.0),
                  child: Text(
                    'TRADING CATEGORIES',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  ),
                ),
              ),
              SizedBox(
                height: 180,
                width: 500,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: List.generate(
                        categoriesdata.length,
                        (index) => Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Image(
                                  height: 140,
                                  image: NetworkImage(
                                    categoriesdata[index].image,
                                  ),
                                  fit: BoxFit.fill,
                                ),
                                Text(categoriesdata[index].name),
                              ],
                            ))),
              ),
              SizedBox(
                height: 180,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: List.generate(
                        categoriesdata1.length,
                        (index) => Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Image(
                                  height: 140,
                                  image: NetworkImage(
                                    categoriesdata1[index].image,
                                  ),
                                  fit: BoxFit.fill,
                                ),
                                Text(categoriesdata1[index].name),
                              ],
                            ))),
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 180,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: List.generate(
                        categoriesdata2.length,
                        (index) => Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Image(
                                  width: 114,
                                  height: 140,
                                  image: NetworkImage(
                                    categoriesdata2[index].image,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                                Text(categoriesdata2[index].name),
                              ],
                            ))),
              ),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 180,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: List.generate(
                        categoriesdata3.length,
                        (index) => Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Image(
                                  width: 114,
                                  height: 140,
                                  image: NetworkImage(
                                    categoriesdata3[index].image,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                                Text(categoriesdata3[index].name),
                              ],
                            ))),
              ),
              SizedBox(
                height: 70,
                width: 500,
                child: Padding(
                  padding: const EdgeInsets.only(left: 18.0, top: 50.0),
                  child: Row(
                    children: const [
                      Text(
                        'BIGGEST DEALS!',
                        style: TextStyle(fontSize: 20),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 128.0),
                        child: Text(
                          'Explore All',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 200,
                    width: 100,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black38, width: 1)),
                    child: Column(
                      children: [
                        Container(
                          height: 120,
                          width: 100,
                          child: Column(
                            children: const [
                              Image(
                                height: 120,
                                width: 90,
                                image: NetworkImage(
                                    'https://m.media-amazon.com/images/I/91Qi4pe0SVL._AC_UL480_FMwebp_QL65_.jpg'),
                                fit: BoxFit.fill,
                              )
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Row(
                                children: const [
                                  Text(
                                    'YOGESH RANA',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Padding(
                                    padding:
                                        EdgeInsets.only(left: 5.0, top: 15.0),
                                    child: Icon(
                                      Icons.favorite_border,
                                      size: 19,
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                children: const [
                                  Text(
                                    'Womens balck.....',
                                    style: TextStyle(
                                        fontSize: 10, color: Colors.black38),
                                  )
                                ],
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 65.0, top: 5.0),
                                child: Row(
                                  children: const [
                                    Text(
                                      '70%',
                                      style: TextStyle(
                                          color: Colors.green, fontSize: 10),
                                    )
                                  ],
                                ),
                              ),
                              Row(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(left: 8.0),
                                    child: Text('\$200'),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 28.0),
                                    child: Text(
                                      'OFF',
                                      style: TextStyle(
                                          color: Colors.green, fontSize: 10),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 100,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black38, width: 1)),
                    child: Column(
                      children: [
                        Container(
                          height: 120,
                          width: 100,
                          child: Column(
                            children: [
                              Container(),
                              const Image(
                                height: 120,
                                width: 90,
                                image: NetworkImage(
                                    'https://m.media-amazon.com/images/I/61ZPKT4-37L._UY879_.jpg'),
                                fit: BoxFit.fill,
                              )
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Row(
                                children: const [
                                  Text(
                                    'YOGESH RANA',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Padding(
                                    padding:
                                        EdgeInsets.only(left: 5.0, top: 15.0),
                                    child: Icon(
                                      Icons.favorite_border,
                                      size: 19,
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                children: const [
                                  Text(
                                    'Womens balck.....',
                                    style: TextStyle(
                                        fontSize: 10, color: Colors.black38),
                                  )
                                ],
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 65.0, top: 5.0),
                                child: Row(
                                  children: const [
                                    Text(
                                      '70%',
                                      style: TextStyle(
                                          color: Colors.green, fontSize: 10),
                                    )
                                  ],
                                ),
                              ),
                              Row(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(left: 8.0),
                                    child: Text('\$200'),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 28.0),
                                    child: Text(
                                      'OFF',
                                      style: TextStyle(
                                          color: Colors.green, fontSize: 10),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 100,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black38, width: 1)),
                    child: Column(
                      children: [
                        Container(
                          height: 120,
                          width: 100,
                          child: Column(
                            children: [
                              Container(),
                              const Image(
                                height: 120,
                                width: 90,
                                image: NetworkImage(
                                    'https://m.media-amazon.com/images/I/71MQhEfm25L._UY741_.jpg'),
                                fit: BoxFit.fill,
                              )
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Row(
                                children: const [
                                  Text(
                                    'YOGESH RANA',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Padding(
                                    padding:
                                        EdgeInsets.only(left: 5.0, top: 15.0),
                                    child: Icon(
                                      Icons.favorite_border,
                                      size: 19,
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                children: const [
                                  Text(
                                    'Womens balck.....',
                                    style: TextStyle(
                                        fontSize: 10, color: Colors.black38),
                                  )
                                ],
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 65.0, top: 5.0),
                                child: Row(
                                  children: const [
                                    Text(
                                      '70%',
                                      style: TextStyle(
                                          color: Colors.green, fontSize: 10),
                                    )
                                  ],
                                ),
                              ),
                              Row(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(left: 8.0),
                                    child: Text('\$200'),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 28.0),
                                    child: Text(
                                      'OFF',
                                      style: TextStyle(
                                          color: Colors.green, fontSize: 10),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 80,
                width: 500,
                child: Padding(
                  padding: EdgeInsets.only(left: 18.0, top: 50.0),
                  child: Text(
                    'TOO HOT TO BE MISSED',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Container(
                height: 200,
                width: 500,
                child: const Image(
                  image: NetworkImage(
                      'https://images-eu.ssl-images-amazon.com/images/G/31/img2020/img21/apparelGW/dealsnav/nov/ma/winter.gif'),
                  fit: BoxFit.fill,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const SizedBox(
                height: 200,
                width: 500,
                child: Image(
                  image: NetworkImage(
                      'https://images-eu.ssl-images-amazon.com/images/G/31/img2020/img21/apparelGW/dealsnav/nov/wa/winter.gif'),
                  fit: BoxFit.fill,
                ),
              ),
              // ignore: prefer_const_constructors
              SizedBox(
                height: 10,
              ),
              Container(
                height: 200,
                width: 500,
                child: const Image(
                  image: NetworkImage(
                      'https://images-eu.ssl-images-amazon.com/images/G/31/img2020/img21/kids/Winterflip2/zerogv_1.gif'),
                  fit: BoxFit.fill,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 200,
                width: 500,
                child: const Image(
                  image: NetworkImage(
                      'https://m.media-amazon.com/images/G/31/img22/Fashion/Event/WRS22Dec/Eventpage/EOSS/REC/Headers/MOB/PC._CB617653908_.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
              // ignore: prefer_const_constructors
              SizedBox(
                height: 70,
                child: const Padding(
                  padding: EdgeInsets.only(right: 98.0, top: 25.0),
                  child: Text(
                    'CATEGRIES TO BAG',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ),

              SizedBox(
                height: 180,
                width: 500,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: List.generate(
                        categoriesdata.length,
                        (index) => Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Image(
                                  height: 140,
                                  image: NetworkImage(
                                    categoriesdata[index].image,
                                  ),
                                  fit: BoxFit.fill,
                                ),
                                Text(categoriesdata[index].name),
                              ],
                            ))),
              ),
              SizedBox(
                height: 180,
                width: 500,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: List.generate(
                        categoriesdata.length,
                        (index) => Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Image(
                                  height: 140,
                                  image: NetworkImage(
                                    categoriesdata1[index].image,
                                  ),
                                  fit: BoxFit.fill,
                                ),
                                Text(categoriesdata1[index].name),
                              ],
                            ))),
              ),

              const SizedBox(
                height: 60,
                width: 500,
                child: Padding(
                  padding: EdgeInsets.only(left: 48.0, top: 30.0),
                  child: Text(
                    'BEST OF YOGEESH',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                        children: List.generate(
                            categoriesdata3.length,
                            (index) => Column(
                                  children: [
                                    Image(
                                      image: NetworkImage(
                                          categoriesdata3[index].image),
                                      fit: BoxFit.fill,
                                    )
                                  ],
                                )))),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                height: 180,
                width: 500,
                child: const Image(
                  image: NetworkImage(
                      'https://m.media-amazon.com/images/G/31/AMS/IN/970X250-_desktop_banner.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(
                height: 10,
              ),

              Container(
                height: 200,
                width: 500,
                color: Colors.black12,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: .0, top: 18.0),
                      child: Container(
                        height: 40,
                        width: 300,
                        color: Colors.yellow,
                        child: const Center(
                            child: Text(
                          'DOWNLOAD THE APP',
                          style: TextStyle(
                            letterSpacing: 5,
                          ),
                          textScaleFactor: 1,
                        )),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 18.0),
                      child: Column(
                        children: const [
                          Center(
                            child: Text(
                              '100% secure payments | free return and exchange',
                              style: TextStyle(color: Colors.black38),
                            ),
                          ),
                          Image(
                              height: 50,
                              width: 300,
                              image: NetworkImage(
                                  'https://m.media-amazon.com/images/G/31/APAYTRAVEL/500/PC_Dashboar_770x150_MMT-sale._CB610504789_.jpg')),
                          SizedBox(
                            height: 10,
                          ),
                          Image(
                              height: 50,
                              image: NetworkImage(
                                  'https://m.media-amazon.com/images/G/31/img19/AmazonPay/Surbhi/2021/Sep/APDPC/PC_Dashboar_770x150_P2P_2._CB642078759_.jpg'))
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class Website {
  String image, name, message, time, image1;
  Website(
      {required this.image,
      required this.message,
      required this.image1,
      required this.name,
      required this.time});
}

List<Website> websitedata = [
  Website(
    image1:
        'https://m.media-amazon.com/images/G/31/img21/MA2022/JANART23_MA/Cat-2st-tiles._CB615609742_.gif',
    image:
        'https://t4.ftcdn.net/jpg/03/56/70/37/360_F_356703714_HpxY6L57FbyY1r5dyQKz0mU5wphDTJCa.jpg',
    name: 'live now!',
    message: 'BestSellers',
    time: 'heloo',
  ),
  Website(
    image1:
        'https://cdn.shopify.com/s/files/1/0752/6435/products/HERO_68069293-4d00-479e-8056-48a2cf0a708e.jpg?v=1663826810',
    image: 'https://m.media-amazon.com/images/I/61UIHcgQUvL._UY741_.jpg',
    name: 'Mens',
    message: 'New Arrival',
    time: 'heloo',
  ),
  Website(
    image1:
        'https://m.media-amazon.com/images/G/31/img21/MA2022/JANART23_MA/Steal_deals/5._SS400_QL85_.jpg',
    image:
        'https://m.media-amazon.com/images/G/31/img2020/fashion/WA_2020/Winterp1Bau/Brandsinfocus/Brand-tiles_02._SY530_QL85_.jpg',
    name: 'Womens',
    message: 'HOt Arrival',
    time: 'heloo',
  ),
  Website(
    image1:
        'https://m.media-amazon.com/images/G/31/img21/MA2022/JANART23_MA/Steal_deals/Catpages/4._SS400_QL85_.jpg',
    image:
        'https://m.media-amazon.com/images/G/31/img21/Jewellery/2023/Jan/ART/FJ/Head/Wedding-store._SS400_QL85_.jpg',
    name: 'Accessories',
    message: 'Official Collaboration',
    time: 'heloo',
  ),
  Website(
    image1:
        'https://m.media-amazon.com/images/G/31/img21/MA2022/JANART23_MA/Steal_deals/1._SS400_QL85_.jpg',
    image:
        'https://m.media-amazon.com/images/G/31/img21/shoes/2023/JanART23/DOTD/Campus-Footwear_21._SS400_QL85_.png',
    name: 'Footware',
    message: 'Last Sizes Left',
    time: 'heloo',
  ),
  Website(
    image1:
        'https://m.media-amazon.com/images/G/31/img21/MA2022/JANART23_MA/Steal_deals/2._SS400_QL85_.jpg',
    image:
        'https://m.media-amazon.com/images/G/31/img2021/Winterflip/Bagsandbacpacks/SBC_02._SS400_QL85_.jpg',
    name: 'Bags',
    message: 'PLus Size',
    time: 'heloo',
  ),
  Website(
    image1:
        'https://m.media-amazon.com/images/G/31/img21/MA2022/JANART23_MA/Steal_deals/Catpages/6._SS400_QL85_.jpg',
    image:
        'https://images-eu.ssl-images-amazon.com/images/I/41hVC-zcFEL._AC_SX184_.jpg',
    name: 'Watch',
    message: 'Customization',
    time: 'heloo',
  ),
  Website(
    image1:
        'https://m.media-amazon.com/images/G/31/img21/MA2022/JANART23_MA/Steal_deals/Catpages/4._SS400_QL85_.jpg',
    image:
        'https://m.media-amazon.com/images/G/31/img21/Jewellery/2023/Jan/ART/FJ/Head/Wedding-store._SS400_QL85_.jpg',
    name: 'Accessories',
    message: 'Coupon Offers',
    time: 'heloo',
  ),
  Website(
    image1:
        'https://m.media-amazon.com/images/G/31/img21/MA2022/JANART23_MA/Steal_deals/Catpages/4._SS400_QL85_.jpg',
    image:
        'https://m.media-amazon.com/images/G/31/img21/Jewellery/2023/Jan/ART/FJ/Head/Wedding-store._SS400_QL85_.jpg',
    name: 'Accessories',
    message: 'Vote for Design',
    time: 'heloo',
  ),
];

class Website1 {
  String image, name;
  Website1({
    required this.image,
    required this.name,
  });
}

List<Website1> categoriesdata = [
  Website1(
      image:
          'https://images-eu.ssl-images-amazon.com/images/G/31/img21/MA2022/JANART23_MA/Starbrands/Adidas1.png',
      name: 'Oversized'),
  Website1(
      image:
          'https://images-eu.ssl-images-amazon.com/images/G/31/img21/MA2022/JANART23_MA/Starbrands/The-Souled-Store_4.png',
      name: 'Full Sleeve'),
  Website1(
      image:
          'https://images-eu.ssl-images-amazon.com/images/G/31/img21/MA2022/JANART23_MA/Starbrands/One-8_8.png',
      name: 'sports'),
];

class Website2 {
  String image, name;
  Website2({
    required this.image,
    required this.name,
  });
}

List<Website2> categoriesdata1 = [
  Website2(
      image:
          'https://m.media-amazon.com/images/G/31/Symbol/2023/Jan_art_CatPages/Men/Men-s-fashion-T-shirts-and-polos_46._SY530_QL85_.png',
      name: 'sweatshirt & hoodie'),
  Website2(
      image:
          'https://m.media-amazon.com/images/G/31/Symbol/2023/Jan_art_CatPages/Men/Men-s-fashion-Casual-and-formal-shirts_67._SY530_QL85_.png',
      name: 'joggers'),
  Website2(
      image:
          'https://m.media-amazon.com/images/G/31/Symbol/2023/Jan_art_CatPages/Men/Men-s-fashion-ethnicwear_24._SY530_QL85_.png',
      name: 'diwali')
];

class Website3 {
  String image, name;
  Website3({
    required this.image,
    required this.name,
  });
}

List<Website3> categoriesdata2 = [
  Website3(
      image:
          'https://m.media-amazon.com/images/G/31/img21/MA2022/DEC_WRS22/P0/Premium/Pashtush._SS400_QL85_.jpg',
      name: 'friend t shrit'),
  Website3(
      image:
          'https://m.media-amazon.com/images/G/31/img21/MA2022/DEC_WRS22/P0/Premium/Ben_Sherman._SS400_QL85_.jpg',
      name: 'jackets'),
  Website3(
      image:
          'https://m.media-amazon.com/images/G/31/Symbol/2023/Jan_art_CatPages/Men/Men-s-fashion-Winterwear_73._SY530_QL85_.png',
      name: 'oversized t shrit'),
];

class Website4 {
  String image, name;
  Website4({
    required this.image,
    required this.name,
  });
}

List<Website4> categoriesdata3 = [
  Website4(
      image:
          'https://m.media-amazon.com/images/G/31/img21/MA2022/DEC_WRS22/P0/new/Lacoste._SS400_QL85_.jpg',
      name: 'sweat shirts'),
  Website4(
      image:
          'https://m.media-amazon.com/images/G/31/img21/MA2022/Winterflip2/P0/Premium/Columbia._SS400_QL85_.jpg',
      name: 'sweaters'),
  Website4(
      image:
          'https://m.media-amazon.com/images/G/31/img21/MA2022/DEC_WRS22/P0/new/Antony_Morato._SS400_QL85_.jpg',
      name: 'joggers'),
];

class Website5 {
  String image, name;
  Website5({
    required this.image,
    required this.name,
  });
}

List<Website5> bagsdata = [
  Website5(
      image:
          'https://images-eu.ssl-images-amazon.com/images/G/31/img21/MA2022/JANART23_MA/Starbrands/Adidas1.png',
      name: 'Oversized'),
  Website5(
      image:
          'https://images-eu.ssl-images-amazon.com/images/G/31/img21/MA2022/JANART23_MA/Starbrands/The-Souled-Store_4.png',
      name: 'Full Sleeve'),
  Website5(
      image:
          'https://images-eu.ssl-images-amazon.com/images/G/31/img21/MA2022/JANART23_MA/Starbrands/One-8_8.png',
      name: 'sports'),
];
