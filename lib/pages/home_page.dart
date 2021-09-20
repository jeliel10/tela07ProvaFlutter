import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 1300,
                ),
                Icon(Icons.shopping_bag),
                Container(
                  width: 15,
                ),
                Icon(Icons.favorite_border),
              ],
            ),
            Row(
              children: [
                Text(
                  'HI, Jack!',
                  style: TextStyle(fontSize: 25),
                ),
              ],
            ),
            Row(
              children: [
                Text(
                  'DELIVER TO',
                  style: TextStyle(fontSize: 12),
                ),
                Container(
                  width: 20,
                ),
                Text(
                  '797 CASSIE SPURS',
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.purple,
                    decoration: TextDecoration.underline,
                  ),
                ),
                Icon(Icons.expand_more),
              ],
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.red.shade100,
              ),
              child: Row(
                children: [
                  Container(
                    width: 250,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.red.shade50,
                        foregroundColor: Colors.black,
                        child: Icon(
                          Icons.room_service,
                          size: 20,
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            'All',
                            style: TextStyle(fontSize: 17),
                          ),
                        ],
                      )
                    ],
                  ),
                  Container(
                    width: 230,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 20,
                        foregroundColor: Colors.black,
                        backgroundColor: Colors.red.shade50,
                        child: Icon(
                          Icons.lunch_dining,
                          size: 20,
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            'Burgers',
                            style: TextStyle(fontSize: 17),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Container(
                    width: 230,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.red.shade50,
                        foregroundColor: Colors.black,
                        child: Icon(
                          Icons.local_pizza,
                          size: 20,
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            'Pizza',
                            style: TextStyle(fontSize: 17),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Container(
                    width: 230,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 20,
                        foregroundColor: Colors.black,
                        backgroundColor: Colors.white,
                        child: Icon(
                          Icons.public,
                          size: 20,
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            'Desert',
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            // 1 PRODUTO
            Container(
              height: 12,
            ),
            Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.white70,
                  radius: 45,
                  child: ListTile(
                    title: Text(
                      'Krispy Kreme',
                      style: TextStyle(
                        color: Colors.redAccent.shade700,
                        fontSize: 9,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 85,
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'Krispy Kreme',
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          Text(
                            '4,2',
                            style: TextStyle(fontSize: 12, color: Colors.black),
                          ),
                          Container(
                            width: 25,
                          ),
                          Text(
                            '- fast food - \$\$',
                            style: TextStyle(fontSize: 12, color: Colors.grey),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 930),
                        child: Row(
                          children: [
                            Icon(
                              Icons.favorite_border,
                              color: Colors.redAccent,
                            ),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.watch_later,
                            color: Colors.grey,
                          ),
                          Text(
                            '15 - 20 min',
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.purple,
                            ),
                          ),
                          Container(
                            width: 17,
                          ),
                          Text(
                            '2,5 km',
                            style: TextStyle(fontSize: 12, color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            // 2 PRODUTO
            Container(
              height: 10,
            ),
            Row(
              children: [
                CircleAvatar(
                  radius: 45,
                  backgroundColor: Colors.white70,
                  child: ListTile(
                    title: Text(
                      'Cupcake Delivery',
                      style: TextStyle(
                        color: Colors.redAccent.shade700,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 85),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'Cupcake Delivery',
                            style: TextStyle(fontSize: 24),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          Text(
                            '3,8',
                            style: TextStyle(fontSize: 12, color: Colors.black),
                          ),
                          Container(
                            width: 25,
                          ),
                          Text(
                            '- fast food - \$\$',
                            style: TextStyle(fontSize: 12, color: Colors.grey),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 930),
                        child: Row(
                          children: [
                            Icon(
                              Icons.favorite,
                              color: Colors.redAccent,
                            ),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.watch_later,
                            color: Colors.grey,
                          ),
                          Text(
                            '15-20 min',
                            style:
                                TextStyle(fontSize: 12, color: Colors.purple),
                          ),
                          Container(
                            width: 17,
                          ),
                          Text(
                            '2,5 km',
                            style: TextStyle(fontSize: 12, color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            // 3 PRODUTO
            Container(
              height: 10,
            ),
            Row(
              children: [
                CircleAvatar(
                  radius: 45,
                  backgroundColor: Colors.lightBlue.shade100,
                  child: ListTile(
                    title: Text(
                      'New York Donut Co.',
                      style: TextStyle(
                        color: Colors.redAccent.shade700,
                        fontSize: 13,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 85),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'New York Danut Co.',
                            style: TextStyle(fontSize: 24),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          Text(
                            '4,0',
                            style: TextStyle(fontSize: 12, color: Colors.black),
                          ),
                          Container(
                            width: 25,
                          ),
                          Text(
                            '- fast food - \$\$',
                            style: TextStyle(fontSize: 12, color: Colors.grey),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 930),
                        child: Row(
                          children: [
                            Icon(
                              Icons.favorite,
                              color: Colors.redAccent,
                            ),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.watch_later,
                            color: Colors.grey,
                          ),
                          Text(
                            '15-20 min',
                            style:
                                TextStyle(fontSize: 12, color: Colors.purple),
                          ),
                          Container(
                            width: 17,
                          ),
                          Text(
                            '2,5 km',
                            style: TextStyle(fontSize: 12, color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            //  4 PRODUTO
            Container(
              height: 10,
            ),
            Row(
              children: [
                CircleAvatar(
                  radius: 45,
                  backgroundColor: Colors.white70,
                  child: ListTile(
                    title: Text(
                      'M',
                      style: TextStyle(
                        color: Colors.yellowAccent,
                        fontSize: 50,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 85),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'McDonald´s',
                            style: TextStyle(fontSize: 24),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          Text(
                            '3,9',
                            style: TextStyle(fontSize: 12, color: Colors.black),
                          ),
                          Container(
                            width: 25,
                          ),
                          Text(
                            '- fast food - \$\$',
                            style: TextStyle(fontSize: 12, color: Colors.grey),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 930),
                        child: Row(
                          children: [
                            Icon(
                              Icons.favorite_border,
                              color: Colors.redAccent,
                            ),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.watch_later,
                            color: Colors.grey,
                          ),
                          Text(
                            '15-20 min',
                            style:
                                TextStyle(fontSize: 12, color: Colors.purple),
                          ),
                          Container(
                            width: 17,
                          ),
                          Text(
                            '2,5 km',
                            style: TextStyle(fontSize: 12, color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              height: 80,
              color: Colors.purple,
              child: Row(
                children: [
                  Container(
                    width: 50,
                  ),
                  Icon(
                    Icons.circle,
                    size: 15,
                    color: Colors.white,
                  ),
                  Container(
                    width: 50,
                  ),
                  Text(
                    'Home',
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                  Container(
                    width: 285,
                  ),
                  Icon(
                    Icons.search,
                    size: 25,
                    color: Colors.white,
                  ),
                  Container(
                    width: 285,
                  ),
                  Icon(
                    Icons.text_snippet,
                    size: 25,
                    color: Colors.white,
                  ),
                  Container(
                    width: 285,
                  ),
                  Icon(
                    Icons.account_circle,
                    size: 25,
                    color: Colors.white,
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
