import 'package:flutter/material.dart';

class Drawer1 extends StatefulWidget {
  const Drawer1({super.key});

  @override
  State<Drawer1> createState() => _Drawer1State();
}

class _Drawer1State extends State<Drawer1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.black,
      drawer: const Drawer(
        backgroundColor: Color(0xff2E2F33),
        child: Column(
          children: [
            ListTile(
              leading: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                child: Text("Gmail",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontWeight: FontWeight.w600)),
              ),
            ),
            Divider(thickness: 1,),
            ListTile(
              leading: Icon(Icons.all_inbox,color: Colors.white),
              title: Text("All Inboxes",style: TextStyle(color: Colors.white)),
            ),
            Divider(thickness: 1,),
            ListTile(
              leading: Icon(Icons.inbox,color: Colors.white),
              title: Text("Inbox",style: TextStyle(color: Colors.white)),
            ),
            Divider(thickness: 1,),
            ListTile(
              leading: Icon(Icons.star_border,color: Colors.white),
              title: Text("Starred",style: TextStyle(color: Colors.white)),
            ),
            ListTile(
              leading: Icon(Icons.alarm_rounded,color: Colors.white),
              title: Text("Snoozed",style: TextStyle(color: Colors.white)),
            ),
            ListTile(
              leading: Icon(Icons.label_important_outline_sharp,color: Colors.white),
              title: Text("Important",style: TextStyle(color: Colors.white)),
            ),
            ListTile(
              leading: Icon(Icons.send,color: Colors.white),
              title: Text("sent",style: TextStyle(color: Colors.white)),
            ),
            ListTile(
              leading: Icon(Icons.drafts_outlined,color: Colors.white),
              title: Text("Drafts",style: TextStyle(color: Colors.white)),
            ),
            ListTile(
              leading: Icon(Icons.mail_outline,color: Colors.white),
              title: Text("All Mail",style: TextStyle(color: Colors.white)),
            ),
            ListTile(
              leading: Icon(Icons.info,color: Colors.white),
              title: Text("Spam",style: TextStyle(color: Colors.white)),
            ),
            ListTile(
              leading: Icon(Icons.delete_sweep_outlined,color: Colors.white),
              title: Text("Trash",style: TextStyle(color: Colors.white)),
            ),
            Divider(thickness: 1,),
            ListTile(
              leading: Icon(Icons.add,color: Colors.white),
              title: Text("Create new",style: TextStyle(color: Colors.white)),
            ),
            Divider(thickness: 1,),
            ListTile(
              leading: Icon(Icons.settings,color: Colors.white),
              title: Text("Settings",style: TextStyle(color: Colors.white)),
            ),
            Divider(thickness: 1,),
          ],
        ),
      ),
      appBar: AppBar(backgroundColor: Colors.black,leading: Icon(Icons.menu,color: Colors.white,)),
    ));
  }
}
