import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(233, 7, 19, 114),
        foregroundColor: Colors.white,
        title: const Text('수소/전기차  N  승용  SUV  MPV  소형트럭&택시  트럭  버스  GENESIS  CASPER',
        style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold,
        ),
        ),
        centerTitle: false,
       ),
       body: SingleChildScrollView(
         child: Center(
          child: Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Divider(height: 20,
                color: Colors.black,
                thickness: 1,
                ),
                const Text('수소/전기차(7)',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                ),
                Image.asset('images/전기1.png'),
                const Text('ST1',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
                ),
                const Text('5,980 만원~',
                style: TextStyle(
                  fontSize: 12,
                ),
                ),
                Image.asset('images/전기5.png'),
                const Text('더 뉴 아이오닉5',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
                ),
                const Text('5,240 만원~',
                style: TextStyle(
                  fontSize: 12,
                ),
                ),
                Divider(height: 20,
                color: Colors.black,
                thickness: 1,
                ),
                Text('N(2)',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                ),
                Image.asset('images/아반떼N.png'),
                Text('아반떼 N',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
                ),
                Text('3,360 만원~',
                style: TextStyle(
                  fontSize: 12,
                ),
                ),
                Divider(height: 20,
                color: Colors.black,
                thickness: 1,
                ),
                Text('승용(6)',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                ),
                Image.asset('images/아반떼.png'),
                Text('아반떼',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
                ),
                Text('1,994 만원~',
                style: TextStyle(
                  fontSize: 12,
                ),
                ),
                Image.asset('images/쏘나타 디 엣지.png'),
                Text('쏘나타 디 엣지',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
                ),
                Text('2,808 만원~',
                style: TextStyle(
                  fontSize: 12,
                ),
                ),
                Divider(height: 20,
                color: Colors.black,
                thickness: 1,
                ),
                Text('SUV(9)',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                ),
                Image.asset('images/캐스퍼.png'),
                Text('캐스퍼',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
                ),
                Text('1,385 만원~',
                style: TextStyle(
                  fontSize: 12,
                ),
                ),
                Image.asset('images/더 뉴 투싼.png'),
                Text('더 뉴 투싼',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
                ),
                Text('2,771 만원~',
                style: TextStyle(
                  fontSize: 12,
                ),
                ),
                Image.asset('images/팰리세이드.png'),
                Text('팰리세이드',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
                ),
                Text('3,896 만원~',
                style: TextStyle(
                  fontSize: 12,
                ),
                ),
              ],
            ),
            ],
          )
         ),
       ),
    );
  }
}