import 'package:flutter/material.dart';

class MorePage extends StatelessWidget {
  const MorePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                SizedBox(
                  width: double.infinity,
                  height: 255,
                  child: Image.network(
                    'https://i.ebayimg.com/images/g/vjAAAOSwwVRis3hm/s-l1200.jpg',
                    fit: BoxFit.fill,
                  ),
                ),
                Positioned(
                  top: 40,
                  left: 5,
                  child: IconButton(
                    icon: const Icon(
                      Icons.arrow_back,
                      size: 30,
                      color: Colors.white,
                    ),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                ),
                Positioned(
                  top: 40,
                  right: 10,
                  child: IconButton(
                    icon: const Icon(
                      Icons.reviews,
                      size: 30,
                      color: Colors.white,
                    ),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Accessories',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 5),
                Column(
                  children: [
                    Text(
                      '123',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10, bottom: 10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: SizedBox(
                          height: 50,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              SizedBox(
                                width: 150,
                                child: Center(
                                  child: Text(
                                    'Accessories',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 150,
                                child: Center(
                                  child: Text(
                                    'Eyewear',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 100,
                                child: Center(
                                  child: Text(
                                    'Wallets',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 150,
                                child: Center(
                                  child: Text(
                                    'Jewelry',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 455,
                    child: GridView.count(
                      crossAxisCount: 2,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                      childAspectRatio: 1 / 1.1,
                      children: [
                        Card(
                          elevation: 2,
                          child: Column(
                            children: [
                              Container(
                                width: double.infinity,
                                height: 110,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                      'https://www.otterbox.asia/dw/image/v2/BGMS_PRD/on/demandware.static/-/Sites-masterCatalog/default/dw31484594/productimages/dis/cases-screen-protection/core-airpods-pro/core-airpods-pro-carnivalnight-3.png?sw=800&sh=800',
                                    ),
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              SizedBox(height: 10),
                              Text(
                                'Case Airpods Pro',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                '\$25',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Card(
                          elevation: 2,
                          child: Column(
                            children: [
                              Container(
                                width: double.infinity,
                                height: 110,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                      'https://www.beatsbydre.com/content/dam/beats/web/product/earbuds/studio-buds-plus/pdp/studiobudsplus-pdp-p13.png.large.2x.png',
                                    ),
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              SizedBox(height: 10),
                              Text(
                                'Beats Studio Buds',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                '\$180',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Card(
                          elevation: 2,
                          child: Column(
                            children: [
                              Container(
                                width: double.infinity,
                                height: 110,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                      'https://cdn.shopify.com/s/files/1/0493/9834/9974/files/B26971Z1_Rich_image_TD01_US_V1_3840x.png?v=1748578405',
                                    ),
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              SizedBox(height: 10),
                              Text(
                                'Anker Charger',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                '\$89.99',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Card(
                          elevation: 2,
                          child: Column(
                            children: [
                              Container(
                                width: double.infinity,
                                height: 110,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                      'https://zens.tech/wp-content/uploads/2021/07/ZEDC15W-4in1-standwatch-wireless-charger-lifestyle-scaled-1.jpg',
                                    ),
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              SizedBox(height: 10),
                              Text(
                                'Charger Wireless',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                '\$69.99',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Card(
                          elevation: 2,
                          child: Column(
                            children: [
                              Container(
                                width: double.infinity,
                                height: 110,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                      'https://zens.tech/wp-content/uploads/2021/07/ZEDC15W-4in1-standwatch-wireless-charger-lifestyle-scaled-1.jpg',
                                    ),
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              SizedBox(height: 10),
                              Text(
                                'Charger Wireless',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                '\$69.99',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
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
