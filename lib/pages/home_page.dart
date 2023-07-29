
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[800],
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: '' 
            ),
            BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: '' 
            ),
            BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: '' 
            ),
      ]),
      body: SafeArea(
        child: Column(
          children: [
            //
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // Section Profil
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Hi User !',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
        
                    SizedBox(height: 8,),
        
                    Text(
                      '13 June, 2023',
                      style: TextStyle(
                        color: Colors.blue[200]
                      ),
                    ),
                  ],
                ),
        
                // section notifikasi
                Container(
                  decoration: BoxDecoration(
                    color: Colors.blue[600],
                    borderRadius: BorderRadius.circular(12)
                  ),
                  padding: EdgeInsets.all(12),
                  child: Icon(
                    Icons.notifications,
                    color: Colors.white,
                
                  ),
                )
              ],
            ),
        
            SizedBox(height: 25,),
        
            // search bar
            Container(
              decoration: BoxDecoration(
                color: Colors.blue[600],
                borderRadius: BorderRadius.circular(12),
              ),
              padding: EdgeInsets.all(12),
              child: Row(
              children: [
                Icon(
                  Icons.search,
                  color: Colors.white,
                ),
        
                SizedBox(width: 5,),
        
                Text(
                  'Search',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                )
              ],
            ),),
        
             SizedBox(height: 20,),
        
             // Fungsi Dashboard
        
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Text(
                  'Apa yang disediakan dari fitur dashboard ?',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                 ),
        
                 Icon(
                  Icons.more_horiz,
                  color: Colors.white,
                  ),
               ],
             ),
        
             SizedBox(height: 25,),
        
             // 
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              //create
              Container(
                 decoration: BoxDecoration(
                 color: Colors.blue[600],
                 borderRadius: BorderRadius.circular(12)
                 ),
                padding: EdgeInsets.all(12),
                child: Icon(
                Icons.create_new_folder,
                color: Colors.white,            
                ),
              ),
              //read
              Container(
                 decoration: BoxDecoration(
                 color: Colors.blue[600],
                 borderRadius: BorderRadius.circular(12)
                 ),
                padding: EdgeInsets.all(12),
                child: Icon(
                Icons.book,
                color: Colors.white,            
                ),
              ),
              //update
                 Container(
                 decoration: BoxDecoration(
                 color: Colors.blue[600],
                 borderRadius: BorderRadius.circular(12)
                 ),
                padding: EdgeInsets.all(12),
                child: Icon(
                Icons.create,
                color: Colors.white,            
                ),
              ),
              //delete
                 Container(
                 decoration: BoxDecoration(
                 color: Colors.blue[600],
                 borderRadius: BorderRadius.circular(12)
                 ),
                padding: EdgeInsets.all(12),
                child: Icon(
                Icons.delete,
                color: Colors.white,            
                ),
              ),
             ],
             ),

            //  SizedBox(
            //   height: 10,
            //  ),
            
             Expanded(
               child: Padding(
                 padding: const EdgeInsets.all(15.0),
                 child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                 ),
               ),
             )
          ],
        ),
      ),
    );
  }
}