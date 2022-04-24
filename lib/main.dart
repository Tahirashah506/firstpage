
import 'package:flutter/material.dart';

void main() {
  runApp(listtile());
}
class listtile extends StatefulWidget {
  // const ListTile({ Key? key }) : super(key: key);

  @override
  State<listtile> createState() => _listtileState();
}

class _listtileState extends State<listtile> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          shadowColor: Colors.purple,
          elevation: 100,
          backgroundColor: Colors.purple[200],
          title: Text("WhatsApp",style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          leading: Icon(Icons.menu,color: Colors.black,
          ),
          actions: [
            Icon(
              Icons.notifications,
              color: Colors.black,
              ),
              SizedBox(
                width: 20,
              ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(20),
                height: 70,
                width: 400,
                decoration: BoxDecoration(border: Border.all(color: Colors.black)),
                padding: EdgeInsets.all(20),
                child: Row(
                  children: [
                    Text("UserName",style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      width: 190,
                    ),
                    Icon(Icons.search,
                    size: 30,
                    ),
                    Icon(Icons.more_vert_rounded, size: 30),
                    SizedBox(width: 40),
                  ],
                ),
              ),
              Row(
                children:[
                  SizedBox(width: 20),
                  Icon(Icons.camera_alt_rounded,size: 20, color: Colors.grey[400],),
                  SizedBox(width: 10),
                  SizedBox(width: 40),
                  Text('CHATS'),
                  SizedBox(width: 100),
                  Text('STATUS'),
                  SizedBox(width: 100),
                  Text('CALLS'),
                  SizedBox(width: 100),
                ],),
              ListTile(
              leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJfM-bxGy5Llr1-cFER3TgB3sv1TVxbK_hgg&usqp=CAU"),
                    radius: 40,
                ),
                title:Text('Linta Noor', style: TextStyle(fontSize: 20)),
                subtitle:Row(
                  children: [
                    Icon(
                      Icons.done_sharp,
                      size: 10,
                      color: Colors.grey[400],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text('Assalam-O-Alaikum.!'),
                  ],
                ),
                trailing: Text('yesterday'),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhHHhrg5_Tu1Kt9H2h0JuYfu7mHPK6uLh58w&usqp=CAU'),
                    radius: 40,
                ),
                title: Text('Iqra Khan', style: TextStyle(fontSize: 20)),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.done_all_sharp,
                      size: 10,
                      color: Colors.blue[300],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text('Hello...'),
                  ],
                ),
                trailing: Text('8/4/22'),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5aj28Fhxx7sxTGM9Phmn9z0TJO3_ru4wvng&usqp=CAU'),
                    radius: 40,
                ),
                title: Text('Tahira Shah', style: TextStyle(fontSize: 20)),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.done_all_sharp,
                      size: 10,
                      color: Colors.blue[300],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text('?'),
                  ],
                ),
                trailing: Text('Now'),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVmP7dirYSMfv8joM5A_YESC5uI6UvMdkgNg&usqp=CAU'),
                    radius: 40,
                ),
                title: Text('Rija Mughal', style: TextStyle(fontSize: 20)),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.done_sharp,
                      size: 10,
                      color: Colors.grey[400],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text('Ramadan Mubarak'),
                  ],
                ),
                trailing: Text('Today'),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQGfSKeuzSdmqpkYEBiUS0azuWmhCvSYzOvVQ&usqp=CAU'),
                  radius: 40,
              ),
              title: Text('Syeda Faina', style: TextStyle(fontSize: 20)),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.done_sharp,
                    size: 10,
                    color: Colors.grey[400],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Eid Mubarak'),
                ],
              ),
              trailing: Text('9:16 Am'),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyxi7GhsGcBM0hvjQALfvfziSJG4Rmrkehlg&usqp=CAU'),
                  radius: 40,
              ),
              title: Text('Urida Abro', style: TextStyle(fontSize: 20)),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.done_all_sharp,
                    size: 10,
                    color: Colors.blue[300],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Tommorow is the Presentation'),
                ],
              ),
              trailing: Text('9/4/22'),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPO0I7uiclxwdxrAVYXDutDzmfEaaekhlP7w&usqp=CAUn'),
                  radius: 40,
              ),
              title: Text('Urwa Khan', style: TextStyle(fontSize: 20)),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.done_sharp,
                    size: 10,
                    color: Colors.grey[400],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('How are you'),
                ],
              ),
              trailing: Text('Today'),
            ),
          ]),
        ),
      ),
    );
  }
}