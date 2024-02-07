// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors



import 'package:another_carousel_pro/another_carousel_pro.dart';
import 'package:flutter/material.dart';
import 'package:top/page/dearwenav.dart';

class TermGamePage extends StatefulWidget {
  const TermGamePage({super.key});

  @override
  State<TermGamePage> createState() => _TermGamePageState();
}

class _TermGamePageState extends State<TermGamePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'TermGame',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.pink),
            ),
          )
        ],
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 200,
              width: double.infinity,
              child: AnotherCarousel(boxFit: BoxFit.cover, images: [
                NetworkImage(
                  'https://www.game-ded.com/wordpress/wp-content/uploads/2017/05/pbm1.jpg',
                ),
                NetworkImage(
                    'https://uploads-ssl.webflow.com/5fd48c67bfe96103e696a791/625474b0121d854546d5e419_Garena-Free-Fire.jpeg'),
                NetworkImage(
                    'https://seagm-media.seagmcdn.com/material/1459.jpg'),
                NetworkImage(
                    'https://i.pinimg.com/originals/d1/b1/1d/d1b11d5e4dbae547ac0d651476cec488.png'),
              ]),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'เลือกเกมที่ต้องการจะเติม',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    GestureDetector(
                      onTap: () => showDialog<String>(
                        context: context,
                        builder: (BuildContext context) => AlertDialog(
                          title: const Text('เติมเกม Point Bank'),
                          content:
                              const Text('คุณยืนยันที่ต้องการจะเติมเกมนี้'),
                          actions: <Widget>[
                            TextButton(
                              onPressed: () => Navigator.pop(context, 'Cancel'),
                              child: const Text('Cancel'),
                            ),
                            TextButton(
                              onPressed: () => Navigator.pop(context, 'OK'),
                              child: const Text('OK'),
                            ),
                          ],
                        ),
                      ),
                      child: Container(
                        color: Colors.grey.shade200,
                        padding: EdgeInsets.all(8),
                        child: Column(
                          children: [
                            Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          'https://www.game-ded.com/wordpress/wp-content/uploads/2017/05/pbm1.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                            Text(
                              'Point Bank',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.grey.shade200,
                      padding: EdgeInsets.all(8),
                      child: Column(
                        children: [
                          GestureDetector(
                            onTap: () => showDialog<String>(
                              context: context,
                              builder: (BuildContext context) => AlertDialog(
                                title: const Text('เติมเกม Free Fire'),
                                content: const Text(
                                    'คุณยืนยันที่ต้องการจะเติมเกมนี้'),
                                actions: <Widget>[
                                  TextButton(
                                    onPressed: () =>
                                        Navigator.pop(context, 'Cancel'),
                                    child: const Text('Cancel'),
                                  ),
                                  TextButton(
                                    onPressed: () =>
                                        Navigator.pop(context, 'OK'),
                                    child: const Text('OK'),
                                  ),
                                ],
                              ),
                            ),
                            child: Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          'https://uploads-ssl.webflow.com/5fd48c67bfe96103e696a791/625474b0121d854546d5e419_Garena-Free-Fire.jpeg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                          Text(
                            'Free Fire',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    GestureDetector(
                      onTap: () => showDialog<String>(
                        context: context,
                        builder: (BuildContext context) => AlertDialog(
                          title: const Text('เติมเกม Rov'),
                          content:
                              const Text('คุณยืนยันที่ต้องการจะเติมเกมนี้'),
                          actions: <Widget>[
                            TextButton(
                              onPressed: () => Navigator.pop(context, 'Cancel'),
                              child: const Text('Cancel'),
                            ),
                            TextButton(
                              onPressed: () => Navigator.pop(context, 'OK'),
                              child: const Text('OK'),
                            ),
                          ],
                        ),
                      ),
                      child: Container(
                        color: Colors.grey.shade200,
                        padding: EdgeInsets.all(8),
                        child: Column(
                          children: [
                            Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          'https://seagm-media.seagmcdn.com/material/1459.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                            Text(
                              'Rov',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () => showDialog<String>(
                        context: context,
                        builder: (BuildContext context) => AlertDialog(
                          title: const Text('เติมเกม LoL'),
                          content:
                              const Text('คุณยืนยันที่ต้องการจะเติมเกมนี้'),
                          actions: <Widget>[
                            TextButton(
                              onPressed: () => Navigator.pop(context, 'Cancel'),
                              child: const Text('Cancel'),
                            ),
                            TextButton(
                              onPressed: () => Navigator.pop(context, 'OK'),
                              child: const Text('OK'),
                            ),
                          ],
                        ),
                      ),
                      child: Container(
                        color: Colors.grey.shade200,
                        padding: EdgeInsets.all(8),
                        child: Column(
                          children: [
                            Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          'https://i.pinimg.com/originals/d1/b1/1d/d1b11d5e4dbae547ac0d651476cec488.png'),
                                      fit: BoxFit.fill)),
                            ),
                            Text(
                              'LoL',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 35,
                ),
                Text(
                  'ติดต่อสอบถามเพิ่มได้ที่ ',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                Text('ninlawan@gmail.com'),
                Text('FB: นิลวรรณ ชมชื่น')
              ],
            ),
          ],
        ),
      ),
    );
  }
}
