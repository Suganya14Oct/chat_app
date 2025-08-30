
import 'package:chat_app/ui/show_chat.dart';
import 'package:flutter/material.dart';

class ChatListScreen extends StatefulWidget {
  const ChatListScreen({super.key});

  @override
  State<ChatListScreen> createState() => _ChatListScreenState();
}

class _ChatListScreenState extends State<ChatListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black12,
          title: const Row(
            children: [
              Icon(Icons.message),
              SizedBox(width: 8.0),
              Text('Chat App',
              style: TextStyle(color: Colors.red, fontSize: 22.0, fontWeight: FontWeight.bold)),
            ],
          )),
      body: Padding(
        padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
        child: ListView.builder(
          itemCount: 7,
            itemBuilder: (context, index){
          return  Column(
            children: [
               Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: ListTile(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => ShowChatScreen()));
                  },
                  leading: const CircleAvatar(
                    backgroundColor: Colors.red,
                      child: Icon(Icons.person)),
                  trailing: const Text('3.12 PM'),
                  title: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Contact Name', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17.0)),
                          Text("hey bro!")
                        ],
                      ),
                      CircleAvatar(backgroundColor: Colors.red, radius: 9.5,child: Padding(
                        padding: EdgeInsets.only(bottom: 0.5),
                        child: Text('1', style: TextStyle(fontSize: 12.0, color: Colors.black, fontWeight: FontWeight.bold)),
                      ))
                    ],
                  ),
                ),
              ),
              Divider(color: Colors.grey.shade300, endIndent: 20.0, indent: 15.0)
            ],
          );
        }),
      ),
    );
  }
}
