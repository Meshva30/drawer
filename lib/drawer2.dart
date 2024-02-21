import 'package:flutter/material.dart';

class Drawer_profile extends StatefulWidget {
  const Drawer_profile({super.key});

  @override
  State<Drawer_profile> createState() => _Drawer_profileState();
}

class _Drawer_profileState extends State<Drawer_profile> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffECECEC),
        drawer: Drawer(
          child: Column(
            children: [
              Container(
                  height: 200,
                  width: 320,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [Color(0xffCF9EF5),Color(0xffA08FDE)])
                  ),
                  child:Column(
                    children: [
                      SizedBox(height: 15,),
                      CircleAvatar(
                        radius: 55,
                        backgroundImage: AssetImage('assets/profile.jpg'),
                      ),
                      SizedBox(height: 10,),
                      Text('John Doe',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),),
                      Text('John@gmail.com',style: TextStyle(
                        color: Colors.black26,
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                      ),),
                    ],
                  )
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 40,horizontal: 20),
                child: ListTile(
                  leading: Icon(Icons.notifications_none_outlined,size: 30,),
                  title: Text('Notifications',style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.w500
                  ),),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 2,horizontal: 20),
                child: ListTile(
                  leading: Icon(Icons.reviews,size: 30,),
                  title: Text('Reviews',style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.w500
                  ),),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 40,horizontal: 20),
                child: ListTile(
                  leading: Icon(Icons.payment,size: 30,),
                  title: Text('Payments',style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.w500
                  ),),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                child: ListTile(
                  leading: Icon(Icons.settings,size: 30,),
                  title: Text('Settings',style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.w500
                  ),),
                ),
              )

            ],
          ),

        ),
        appBar: AppBar(
          backgroundColor: Color(0xff2F2F2F),
        ),
      ),
    );
  }
}