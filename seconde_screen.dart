import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class SecondeScreen extends StatelessWidget {
  const SecondeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CupertinoTabBar(
        onTap: (index) {},
        items: const [
          BottomNavigationBarItem(
              icon: Icon(
            Icons.home,
            color: Colors.black,
          )),
          BottomNavigationBarItem(
              icon: Icon(
            Icons.person,
          )),
          BottomNavigationBarItem(
              icon: Icon(
            Icons.flash_on,
          )),
          BottomNavigationBarItem(
              icon: Icon(
            Icons.settings,
          )),
        ],
      ),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(128, 147, 155, 156),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.list)),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(bottom: 50,),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: const Color.fromARGB(128, 147, 155, 156),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: const [
                    Text(
                      "Hello,",
                      style: TextStyle(fontSize: 35),
                    ),
                    Text(
                      "John!",
                      style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),
                    height: 150,
                    width: 150,
                    child: const Center(child: Text("Bedroom",style: TextStyle(fontSize: 25,color: Colors.purple),)),
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.purple,),
                    child: const Center(child: Text("Living Room",style: TextStyle(fontSize: 25,color: Colors.white),)),
                  ),
                ],
              ),
              const SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),
                    height: 150,
                    width: 150,
                    child: const Center(child: Text("Kitchen",style: TextStyle(fontSize: 25,color: Colors.purple),)),
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),
                    child: const Center(child: Text("Bathroom",style: TextStyle(fontSize: 25,color: Colors.purple),)),
                  ),
                ],
              ),
              const SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),
                    height: 150,
                    width: 150,
                    child: const Center(child: Text("Sitting Room",style: TextStyle(fontSize: 25,color: Colors.purple),)),
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),
                    child: const Center(child: Text("Office",style: TextStyle(fontSize: 25,color: Colors.purple),)),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
