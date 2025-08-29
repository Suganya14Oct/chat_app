import 'package:flutter/material.dart';

class ShowChatScreen extends StatefulWidget {
  const ShowChatScreen({super.key});

  @override
  State<ShowChatScreen> createState() => _ShowChatScreenState();
}

class _ShowChatScreenState extends State<ShowChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        automaticallyImplyLeading: false,
          backgroundColor: Colors.black12,
          title: const Row(
            children: [
              Icon(Icons.arrow_back_ios, color: Colors.black38),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: CircleAvatar(
                    backgroundColor: Colors.red,
                    child: Icon(Icons.person)),
              ),
              SizedBox(width: 8.0),
              Text('Contact Name',
                  style: TextStyle(color: Colors.red, fontSize: 20.0, fontWeight: FontWeight.bold)),
            ],
          )),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView.builder(
          itemCount: 7,
            itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Align(
              alignment: Alignment.centerLeft, // or Alignment.centerLeft for received
              child: ConstrainedBox(
                constraints: BoxConstraints(
                  maxWidth: MediaQuery.of(context).size.width * 0.7, // 70% of screen
                ),
                child: Container(
                  padding: EdgeInsets.all(12.0),
                  decoration: BoxDecoration(
                    color: Colors.redAccent,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(12.0),
                      topRight: Radius.circular(12.0),
                      bottomLeft: Radius.circular(0.0),
                      bottomRight: Radius.circular(12.0),
                    ),
                  ),
                  child: Text("Hi, how are you", style: TextStyle(color: Colors.black)),
                ),
              ),
            )

          );
        }),
      ),
      bottomNavigationBar: Container(
        height: 40.0,
        width: 30.0,
        color: Colors.redAccent
      )
    );
  }
}



