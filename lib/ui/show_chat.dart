import 'package:flutter/material.dart';

class ShowChatScreen extends StatefulWidget {
  const ShowChatScreen({super.key});

  @override
  State<ShowChatScreen> createState() => _ShowChatScreenState();
}

class _ShowChatScreenState extends State<ShowChatScreen> {

  TextEditingController _messageController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        automaticallyImplyLeading: false,
          backgroundColor: Colors.black12,
          title:  Row(
            children: [
              IconButton(
                onPressed: (){
                  Navigator.pop(context);
                },
                  icon : Icon(Icons.arrow_back_ios, color: Colors.black38)),
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
      bottomNavigationBar: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: SizedBox(
            height: 50.0,
            child: Row(
              children: [
                IconButton(onPressed: (){}, icon: const Icon(Icons.attach_file)),
                IconButton(onPressed: (){}, icon: const Icon(Icons.camera_alt)),
                Expanded(
                    child: TextField(
                  controller: _messageController,
                  maxLines: 100,
                  cursorWidth: 1.5,
                  cursorHeight: 17.6,
                  cursorColor: Colors.grey,
                      decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0),
                        borderSide: const BorderSide(color: Colors.grey)),
                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0),
                        borderSide: const BorderSide(color: Colors.grey)),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                        borderSide: const BorderSide(color: Colors.grey))
                  ),
                  style: const TextStyle(
                        fontSize: 16.0,
                        height: 1.3, // line height multiplier
                      ),
                )),
                const SizedBox(width: 5.0),
                CircleAvatar(backgroundColor: Colors.redAccent,
                    child: IconButton(onPressed: (){}, icon: const Icon(Icons.mic))),
                const SizedBox(width: 5.0),
                CircleAvatar(backgroundColor: Colors.redAccent,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 2.3),
                      child: IconButton(onPressed: (){}, icon: const Icon(Icons.send)),
                    ))
              ],
            ),
          ),
        )
      )
    );
  }
}



