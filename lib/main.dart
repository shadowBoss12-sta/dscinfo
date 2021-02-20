import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home:Scaffold(
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.deepOrangeAccent,
          child: Icon(Icons.add),
        ),
    appBar: AppBar(
      
      leading: IconButton(
        icon: Icon(Icons.menu),
        onPressed: (){
          
        },


      ),
      backgroundColor: Colors.deepOrange,
      actions: [
        IconButton(
            icon: Icon(Icons.bookmark),
            onPressed:(){
           return AboutDialog(
              applicationName:"UTG DCS",
              children: [
              Text("UTG DSC APP V1")
              ],
            );
            }
        )
      ],
      title: Text("DSC Info"),
),
        body:Container(
          padding: EdgeInsets.all(4),
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image:AssetImage("assets/images/test1.jpg"),
                    fit: BoxFit.cover
                  ),
                ),
                width: 400,
                height: 400,
              ),
            Wrap(
              children: [
                Text("Lorem Ipsum is simply dummy text of the printing and "
                    "typesetting industry. Lorem Ipsum has been the industry's "
                    "standard dummy text ever since the 1500s, when an unknown "
                    "printer took a galley of type and scrambled it to make a type "
                    "specimen book. It has survived not only five centuries, "
                    "but also the leap into electronic typesetting, "
                    "remaining essentially unchanged. It was popularised"
                    " in the 1960s with the release of Letraset sheets containing "
                    "Lorem Ipsum passages, and more recently with desktop publishing software like Aldus"
                    " PageMaker including versions of Lorem Ipsum."

                ,style: TextStyle(
                    fontSize: 16
                  ),),
              ],
            ),


            ],
          ),
        )

      ),
    );
  }
}
