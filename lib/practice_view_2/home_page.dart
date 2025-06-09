import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Flutter layout demo',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w500,
            color: Colors.black,
          ),
        ),
      ),
      body: Scrollbar(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 250,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      'https://media.timeout.com/images/106041640/image.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25, top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Mount Everest Mountain',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Himalaya, Nepal and Tibet Region',
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    Icon(Icons.star, color: Colors.orange, size: 24),
                    Text(
                      '4.5',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(Icons.call, size: 24, color: Colors.purple),
                      SizedBox(height: 5),
                      Text(
                        'CALL',
                        style: TextStyle(color: Colors.purple, fontSize: 14),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.directions, size: 24, color: Colors.purple),
                      SizedBox(height: 5),
                      Text(
                        'DIRECTIONS',
                        style: TextStyle(color: Colors.purple, fontSize: 14),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.share, size: 24, color: Colors.purple),
                      SizedBox(height: 5),
                      Text(
                        'SHARE',
                        style: TextStyle(color: Colors.purple, fontSize: 14),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(24),
                child: Text('''
                  Mount Everest towers above the clouds, a majestic sentinel of the Earth that pierces the sky at 8,848.86 meters. Its snow-blanketed summit glistens under the sun like a crown of ice, while fierce winds swirl around its peak in chilling gusts. Jagged ridges and deep crevasses mark its rugged slopes, carved over centuries by glaciers and time. Below, prayer flags flutter in the crisp mountain air, sending blessings skyward from base camps filled with determined climbers.
                  Mount Everest towers above the clouds, a majestic sentinel of the Earth that pierces the sky at 8,848.86 meters. Its snow-blanketed summit glistens under the sun like a crown of ice, while fierce winds swirl around its peak in chilling gusts. Jagged ridges and deep crevasses mark its rugged slopes, carved over centuries by glaciers and time. Below, prayer flags flutter in the crisp mountain air, sending blessings skyward from base camps filled with determined climbers.
                  Mount Everest towers above the clouds, a majestic sentinel of the Earth that pierces the sky at 8,848.86 meters. Its snow-blanketed summit glistens under the sun like a crown of ice, while fierce winds swirl around its peak in chilling gusts. Jagged ridges and deep crevasses mark its rugged slopes, carved over centuries by glaciers and time. Below, prayer flags flutter in the crisp mountain air, sending blessings skyward from base camps filled with determined climbers.
                  Mount Everest towers above the clouds, a majestic sentinel of the Earth that pierces the sky at 8,848.86 meters. Its snow-blanketed summit glistens under the sun like a crown of ice, while fierce winds swirl around its peak in chilling gusts. Jagged ridges and deep crevasses mark its rugged slopes, carved over centuries by glaciers and time. Below, prayer flags flutter in the crisp mountain air, sending blessings skyward from base camps filled with determined climbers.
            ''', style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
