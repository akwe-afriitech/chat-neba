import 'package:flutter/material.dart';

class chatRoom extends StatelessWidget {
  const chatRoom({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body:Container(
        padding:EdgeInsets.all(16.0),
        child:Column(
          children: [
            Expanded(
              child: Container(
                child: Center(
                  child: Text('hello texts'),
                ),
              ),
            ),
            Row(
              children: [
                TextField(
                  decoration: InputDecoration(
                    hintText: "Ask a question...."
                  ),
                ),
                Padding(
                  padding:EdgeInsets.all(16.0),
                  child: ElevatedButton(
                    child:Text('submit'),
                    onPressed:(){},
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text('hello'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
