import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  DetailPage({Key, key}) : super(key: key);

  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            // atas
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Starbhak',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Colors.blueAccent[400]
                        ),
                        ),
                      Text(
                        'Konseling',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueAccent[400]
                          ),
                      )
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: Colors.blueAccent[400],
                      borderRadius: BorderRadius.circular(12)
                    ),
                    child: Icon(
                      Icons.person,
                      color: Colors.white,
                      ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 25,),

            // card detail bimbingan
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20)
                  ),
                child: Row(
                  children: [
                    // images
                    Container(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          "images/detailed.jpg",
                          height: 100,
                          width: 100,
                                          
                          ),
                      ),
                    ),

                      SizedBox(width: 20,),

                    // text detail bimbingan
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Detail Bimbingan',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.blueAccent[400]
                            ),
                            ),
                          Text(
                            'Menyediakan informasi detail bimbingan yang anda pilih',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Colors.black87
                            ),
                            ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),

            SizedBox(
              height: 25,
              ),

            Expanded(
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(30),
                    topLeft: Radius.circular(30),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5), // Warna dan opasitas bayangan
                      spreadRadius: 5, // Besar bayangan (semakin besar, semakin lebar bayangan)
                      blurRadius: 7, // Jumlah blur pada bayangan (semakin besar, semakin samar)
                      offset: Offset(0, 3), // Posisi bayangan (x, y
                    )
                  ],
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Detail Bimbingan',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.blueAccent[400],
                                ),
                                ),
                                SizedBox(height: 10,),
                                Text(
                                  'Nama Siswa',
                                   style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.blueAccent[400],
                                  ),
                                  
                                  ),
                                   SizedBox(height: 10,),
                                // Text(
                                //   'Jenis Bimbingan',
                                //    style: TextStyle(
                                //   fontSize: 15,
                                //   fontWeight: FontWeight.w300,
                                //   color: Colors.blueAccent[400],
                                //   ),
                                //   ),
                                //    SizedBox(height: 10,),
                                // Text(
                                //   'Nama Pembimbing',
                                //    style: TextStyle(
                                //   fontSize: 15,
                                //   fontWeight: FontWeight.w300,
                                //   color: Colors.blueAccent[400],
                                //   ),
                                //   ),
                                //    SizedBox(height: 10,),
                                // Text(
                                //   'Waktu',
                                //    style: TextStyle(
                                //   fontSize: 15,
                                //   fontWeight: FontWeight.w300,
                                //   color: Colors.blueAccent[400],
                                //   ),
                                //   ),
                                //    SizedBox(height: 10,),
                                // Text(
                                //   'Tempat',
                                //    style: TextStyle(
                                //   fontSize: 15,
                                //   fontWeight: FontWeight.w300,
                                //   color: Colors.blueAccent[400],
                                //   ),
                                //   ),
                                //    SizedBox(height: 10,),
                                // Text(
                                //   'Status',
                                //    style: TextStyle(
                                //   fontSize: 15,
                                //   fontWeight: FontWeight.w300,
                                //   color: Colors.blueAccent[400],
                                //   ),
                                //   ),
                            ],
                          )
                        ],
                      ),
                      )
                  ],
                ),
                // child: Padding(
                //   padding: const EdgeInsets.all(20.0),
                //   child: Row(
                //     children: [
                //       Column(
                //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //         children: [
                //           Row(
                //             crossAxisAlignment: CrossAxisAlignment.start,
                //             children: [
                //               Text(
                //                 'Detail Bimbingan',
                //                 style: TextStyle(
                //                   color: Colors.blueAccent[400],
                //                   fontWeight: FontWeight.w900,
                //                   fontSize: 19,
                //                 ),
                //                 ),
                //                 Text('data')
                //             ],
                //           ),
                //         ],
                //       ),
                //     ],
                //   ),
                // ),
              ),
              ),
          ],
        ) 
      ),
    );
  }
  

}