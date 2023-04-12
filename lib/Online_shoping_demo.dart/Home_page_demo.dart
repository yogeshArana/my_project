import 'package:flutter/material.dart';

class HomePageDemo extends StatefulWidget {
  const HomePageDemo({super.key});

  @override
  State<HomePageDemo> createState() => _HomePageDemoState();
}

class _HomePageDemoState extends State<HomePageDemo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding:
                  const EdgeInsets.only(top: 28.0, left: 20.0, right: 20.0),
              child: Row(
                children: const [
                  Text(
                    'Neo',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'mart',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.amber,
                        fontWeight: FontWeight.bold),
                  ),
                  Expanded(
                      child: Padding(
                    padding: EdgeInsets.only(left: 210.0),
                    child: Icon(Icons.shopping_bag_outlined),
                  ))
                ],
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Container(
              height: 60,
              width: 320,
              decoration: BoxDecoration(
                  color: Colors.black12,
                  border: Border.all(
                    width: 1,
                    color: Colors.black38,
                  ),
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                children: const [
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.search,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Search for products',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 130,
              width: 320,
              decoration: BoxDecoration(
                image: const DecorationImage(
                    image: NetworkImage(
                        'https://m.media-amazon.com/images/I/81cP1IAxf-L._SX3000_.jpg')),
                borderRadius: BorderRadius.circular(15),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 260.0),
              child: Text(
                'Shop by',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 20.0),
              child: Row(
                children: const [
                  Expanded(
                    child: Text(
                      'Category',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Text(
                    'see all',
                    style: TextStyle(fontSize: 18),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                  children: List.generate(
                homepagedata.length,
                (index) => Padding(
                  padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 0.1),
                        borderRadius: BorderRadius.circular(10)),
                    height: 100,
                    width: 70,
                    child: Column(
                      children: [
                        Image(
                          height: 80,
                          width: 80,
                          image: NetworkImage(homepagedata[index].image),
                          fit: BoxFit.fitHeight,
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(homepagedata[index].name)
                      ],
                    ),
                  ),
                ),
              )),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
                children: List.generate(
                    homepagedata1.length,
                    (index) => Padding(
                          padding:
                              const EdgeInsets.only(left: 10.0, right: 8.0),
                          child: Container(
                            height: 100,
                            width: 70,
                            decoration: BoxDecoration(
                                border: Border.all(width: 0.1),
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              children: [
                                Image(
                                    height: 80,
                                    width: 80,
                                    image: NetworkImage(
                                        homepagedata1[index].image1)),
                                const SizedBox(
                                  height: 5,
                                ),
                                Text(homepagedata1[index].name1)
                              ],
                            ),
                          ),
                        ))),
            const SizedBox(
              height: 25,
            ),
            const Padding(
              padding: EdgeInsets.only(
                right: 210.0,
              ),
              child: Text(
                'suggested ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 23.0, right: 22.0, top: 5.0),
              child: Row(
                children: const [
                  Expanded(
                      child: Text(
                    'for you',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )),
                  Text(
                    'See all',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: List.generate(
                      homepagedata2.length,
                      (index) => Container(
                            height: 200,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(13),
                                border: Border.all(
                                    width: 0.5, color: Colors.black12)),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 108.0, top: 10.0),
                                  child: Icon(
                                    homepagedata2[index].icon,
                                    color: Colors.red,
                                    size: 18,
                                  ),
                                ),
                                Image(
                                  height: 80,
                                  width: 150,
                                  image:
                                      NetworkImage(homepagedata2[index].image),
                                  fit: BoxFit.fitHeight,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      right: 90.0, top: 20.0),
                                  child: Text(
                                    homepagedata2[index].name,
                                    style: const TextStyle(
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 45.0),
                                  child: Text(
                                    homepagedata2[index].detail,
                                    style: const TextStyle(
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 88.0),
                                  child: Text(
                                    homepagedata2[index].rupes,
                                    style: const TextStyle(
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 75.0),
                                  child: Image(
                                      height: 20,
                                      width: 50,
                                      image: NetworkImage(
                                          homepagedata2[index].image1)),
                                )
                              ],
                            ),
                          ))),
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: List.generate(
                    homepage3.length,
                    (index) => Container(
                          height: 200,
                          width: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(13),
                              border: Border.all(
                                  width: 0.5, color: Colors.black12)),
                          child: Column(
                            children: [
                              Icon(homepage3[index].icon),
                              Image(
                                  height: 80,
                                  width: 150,
                                  image: NetworkImage(homepage3[index].image)),
                              Text(homepage3[index].name),
                              Text(homepage3[index].detail),
                              Text(homepage3[index].rupes),
                              Image(
                                  height: 20,
                                  width: 50,
                                  image: NetworkImage(homepage3[index].image1))
                            ],
                          ),
                        )))
          ],
        ),
      )),
    );
  }
}

class HomePage {
  String image, name;
  HomePage({required this.image, required this.name});
}

List<HomePage> homepagedata = [
  HomePage(
      image:
          'https://rukminim1.flixcart.com/image/612/612/kq9ta4w0/t-shirt/s/4/z/m-723-2-ftx-original-imag4bhz7hrxbgmh.jpeg?q=70',
      name: 'fashion'),
  HomePage(
      image:
          'https://m.media-amazon.com/images/I/61FFBTzKiUL._AC_UL600_FMwebp_QL65_.jpg',
      name: 'Electronics'),
  HomePage(
      image:
          'https://images-eu.ssl-images-amazon.com/images/I/41L1Fw2xgOL._AC_SX184_.jpg',
      name: 'mobiles'),
  HomePage(
      image:
          'https://images-eu.ssl-images-amazon.com/images/G/31/img22/WLA/November/BAURevamp/D61984344__IN_WLA_BAU_Category_page_re-vamp_premium-sccessories_1242x844.jpg',
      name: 'application'),
];

class HomePage1 {
  String image1, name1;

  HomePage1({required this.image1, required this.name1});
}

List<HomePage1> homepagedata1 = [
  HomePage1(
      image1: 'https://m.media-amazon.com/images/I/61ZPKT4-37L._UL1500_.jpg',
      name1: 'Deals'),
  HomePage1(
      image1:
          'https://rukminim1.flixcart.com/flap/128/128/image/29327f40e9c4d26b.png?q=100',
      name1: 'Grocery'),
  HomePage1(
      image1: 'https://m.media-amazon.com/images/I/61v0oL3t4AL._AC_SY200_.jpg',
      name1: 'household'),
  HomePage1(
      image1:
          'https://m.media-amazon.com/images/S/al-eu-726f4d26-7fdb/3384e676-6ebe-4a4c-8958-cd4b35947e8f._CR0,0,1200,628_SX507_QL70_.jpg',
      name1: 'personal')
];

class Homepage2 {
  String image, name, detail, rupes, image1;
  IconData icon;
  Homepage2(
      {required this.icon,
      required this.image,
      required this.name,
      required this.detail,
      required this.rupes,
      required this.image1});
}

List<Homepage2> homepagedata2 = [
  Homepage2(
      icon: Icons.favorite,
      image:
          'https://m.media-amazon.com/images/I/81E9tz0lg-L._AC_UL480_FMwebp_QL65_.jpg',
      name: 'TIMEX',
      detail: 'simples watchs',
      rupes: '19.99\$',
      image1:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNGfDiJCSUwJWaHeunAVwi_rl-8O-aAzGR0Q&usqp=CAU'),
  Homepage2(
      icon: Icons.favorite_border_outlined,
      image:
          'https://m.media-amazon.com/images/I/314ksBO%2Bv7L._SX300_SY300_QL70_FMwebp_.jpg',
      name: 'boat ',
      detail: 'Electnoic item',
      rupes: '14.99\$',
      image1:
          'https://cdn.searchenginejournal.com/wp-content/uploads/2021/08/a-guide-to-star-ratings-on-google-and-how-they-work-6123be39b9f2d-sej.jpg')
];

List<Homepage2> homepage3 = [
  Homepage2(
      icon: Icons.favorite_border,
      image:
          'https://rukminim1.flixcart.com/image/312/312/l5fnhjk0/dslr-camera/f/t/m/eos-r10-24-2-r10-canon-original-imagg42fsbgv79da.jpeg?q=70',
      name: 'Canon EOS ',
      detail: 'R10 Mirrorless Camera RF-S 18 - 150 mm',
      rupes: '1,15,990',
      image1:
          'https://cdn.searchenginejournal.com/wp-content/uploads/2021/08/a-guide-to-star-ratings-on-google-and-how-they-work-6123be39b9f2d-sej.jpg'),
  Homepage2(
      icon: Icons.favorite_border,
      image:
          'https://rukminim1.flixcart.com/image/300/300/k2jbyq80pkrrdj/mobile-refurbished/k/y/d/iphone-11-256-u-mwm82hn-a-apple-0-original-imafkg25mhaztxns.jpeg?q=90',
      name: 'iPhone 11',
      detail: 'iPhone 11 boasts a gorgeous',
      rupes: '46,999',
      image1:
          'https://cdn.searchenginejournal.com/wp-content/uploads/2021/08/a-guide-to-star-ratings-on-google-and-how-they-work-6123be39b9f2d-sej.jpg')
];
