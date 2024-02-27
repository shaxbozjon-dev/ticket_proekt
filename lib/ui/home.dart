import 'package:flutter/material.dart';
import 'package:sdgsgfgh/ui/search.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _currentIndex=0;
  List body=[
    Search(),
    Text("2"),
    Text("3"),
    Text("4"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: body[_currentIndex],

      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (int newIndex){
          setState(() {
            _currentIndex=newIndex;
          });
        },
        items: [
          BottomNavigationBarItem(backgroundColor: Colors.blueGrey,activeIcon:Icon(Icons.search,color: Colors.white,),icon: Icon(Icons.search,color: Colors.grey,),label: "Qidirish",),
          BottomNavigationBarItem( activeIcon:Icon(Icons.airplane_ticket_rounded,color: Colors.white,),icon: Icon(Icons.airplane_ticket_rounded,color: Colors.grey),label: "Reyslar"),
          BottomNavigationBarItem(activeIcon:Icon(Icons.mark_as_unread_sharp,color: Colors.white,),icon: Icon(Icons.mark_as_unread_sharp,color: Colors.grey,),label: "Biletlar"),
          BottomNavigationBarItem(activeIcon:Icon(Icons.person,color: Colors.white,),icon: Icon(Icons.person,color: Colors.grey,),label: "Profil"),
        ],
      ),
    );
  }
}
