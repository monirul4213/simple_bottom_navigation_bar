import 'package:flutter/material.dart';

class screen extends StatelessWidget {
  const screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          onTap: (index) {},
          selectedItemColor: Colors.green,
          unselectedItemColor: Colors.red,
          items: [
            BottomNavigationBarItem(
              backgroundColor: Color.fromARGB(255, 34, 17, 17),
              icon: Icon(Icons.home),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: "Category",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.store_mall_directory),
              label: "Shopping",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart),
              label: "Cart",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: "Profile",
            ),
          ]),
      body: Container(
        child: Text("sdf"),
      ),
    );
  }
}
