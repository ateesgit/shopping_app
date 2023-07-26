import 'package:flutter/material.dart';

class MainHomePage extends StatelessWidget {
  const MainHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfFE9EBEA),
      // appBar: AppBar(),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top:60 ,left:18 ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 50,
                  width: 280,
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.search,size: 40,),
                      hintText: 'Search...',
                      hintStyle: TextStyle(
                        fontSize: 20,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                    
                      )
                    ),
                  ),
                ),
                SizedBox(width: 10,),
            Badge(
              label: Text('1'),
              child:Image(
                  height: 30,
                  width: 30,
                  image: AssetImage('assets/icons/img.png')),
            ),
                  SizedBox(width: 10,),
                Badge(
                  label: Text('9+'),
                  child: Image(
                    height: 30,
                    width: 30,
                    image: AssetImage('assets/icons/chat.png')),
                ),
               
              ],
            ),
          )
        ],
      ),
    );
  }
}