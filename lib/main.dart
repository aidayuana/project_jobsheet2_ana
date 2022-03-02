import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  TabBar get _tabBar => TabBar(
        tabs: [
          Tab(
            text: ("BERITA TERBARU"),
          ),
          Tab(
            text: ("PERTANDINGAN HARI INI"),
          ),
        ],
      );
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'JOBSHEET2',
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: Text("MyApp"),
            bottom: PreferredSize(
              preferredSize: _tabBar.preferredSize,
              child: ColoredBox(
                color: Color.fromARGB(255, 209, 206, 206),
                child: _tabBar,
              ),
            ),
          ),
          // body: Stack(
          //   alignment: Alignment.topCenter,
          //   children: [
          //     // Container(
          //     //   alignment: Alignment.topCenter,
          //     //   color: Colors.blueGrey,
          //     //   height: 300,
          //     //   width: 400,
          //     //   padding: const EdgeInsets.only(left: 40, right: 40),
          //     //   margin: const EdgeInsets.only(left: 600, right: 600, top: 10),
          //     // ),
          //     Container(
          //       alignment: Alignment.topCenter,
          //       // color: Color.fromARGB(255, 236, 236, 236),
          //       // height: 250,
          //       // width: 400,
          //       // padding: const EdgeInsets.only(left: 40, right: 40),
          //       margin: const EdgeInsets.only(
          //           left: 750, right: 750, top: 5, bottom: 400),
          //       child: Flexible(
          //         flex: 1,
          //         child: Container(
          //           margin: EdgeInsets.all(5),
          //           decoration: BoxDecoration(
          //             color: Color.fromARGB(255, 248, 248, 245),
          //             borderRadius: BorderRadius.circular(5),
          //             image: DecorationImage(
          //               image: AssetImage('images/btn.jpg'),
          //               fit: BoxFit.fitWidth,
          //               alignment: Alignment.topCenter,
          //             ),
          //           ),
          //         ),
          //       ),
          //     ),
          //   ],
          // ),

          body: ListView(
            children: [
              Container(
                alignment: Alignment.topLeft,
                color: Color.fromARGB(255, 253, 252, 252),
                padding: const EdgeInsets.only(
                    left: 10, top: 10, right: 10, bottom: 50),
                margin: const EdgeInsets.only(left: 130, right: 150),
                child: Column(
                  children: [
                    Image.network(
                      "https://img.antaranews.com/cache/800x533/2021/12/19/000_9UX7GH.jpg.webp",
                      fit: BoxFit.fitWidth,
                      height: 270,
                    ),
                    Padding(padding: EdgeInsets.only(top: 10)),
                    Text(
                        "BWF batalkan turnamen bulutangkis di Rusia dan Belarus",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                        textAlign: (TextAlign.center)),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border(
                    top: BorderSide(width: 2, color: Colors.grey),
                    left: BorderSide(width: 2, color: Colors.grey),
                    right: BorderSide(width: 2, color: Colors.grey),
                    bottom: BorderSide(width: 1, color: Colors.grey),
                  ),
                ),
                margin: EdgeInsets.only(top: 20, left: 20, right: 20),
                height: 150,
                child: Row(
                  children: [
                    Image.network(
                      "https://img.antaranews.com/cache/800x533/2022/03/01/Jonatan-Christie-Melaju-ke-Final-280817-sgd-1.jpg.webp",
                      height: 150,
                    ),
                    Padding(padding: EdgeInsets.only(left: 20)),
                    Text(
                        "Badan penglola bulu tangkis dunia (BMF) membatalkan semua turnamen yang rencananya diselenggarakan di Rusia dan Belarus menyusul invasi Rusia ke Ukraina",
                        style: TextStyle(fontSize: 15, color: Colors.black)),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border(
                    left: BorderSide(width: 2, color: Colors.grey),
                    right: BorderSide(width: 2, color: Colors.grey),
                    bottom: BorderSide(width: 2, color: Colors.grey),
                  ),
                ),
                child: Text("Senin, 28 Feb 2022 18:39 WIB",
                    style: TextStyle(fontSize: 15, color: Colors.black)),
                padding: EdgeInsets.only(left: 10, top: 10),
                height: 40,
                margin: EdgeInsets.only(left: 20, right: 20),
              ),
              Container(
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border(
                    top: BorderSide(width: 2, color: Colors.grey),
                    left: BorderSide(width: 2, color: Colors.grey),
                    right: BorderSide(width: 2, color: Colors.grey),
                    bottom: BorderSide(width: 1, color: Colors.grey),
                  ),
                ),
                margin: EdgeInsets.only(top: 20, left: 20, right: 20),
                height: 150,
                child: Row(
                  children: [
                    Image.network(
                      "https://img.antaranews.com/cache/800x533/2022/02/17/20220217_PBSI_BATC2022_D3_LeoDaniel2.jpg.webp",
                      height: 150,
                    ),
                    Padding(padding: EdgeInsets.only(left: 20)),
                    Text(
                        "Kondisi pemain paksa timnas putra ubah formasi saat hadapi India",
                        style: TextStyle(fontSize: 15, color: Colors.black)),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border(
                    left: BorderSide(width: 2, color: Colors.grey),
                    right: BorderSide(width: 2, color: Colors.grey),
                    bottom: BorderSide(width: 2, color: Colors.grey),
                  ),
                ),
                child: Text("Jumat, 18 Februari 2022 19:54 WIB",
                    style: TextStyle(fontSize: 15, color: Colors.black)),
                padding: EdgeInsets.only(left: 10, top: 10),
                height: 40,
                margin: EdgeInsets.only(left: 20, right: 20),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
