import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            Text(
              'Welcome to Reminders',
              style: TextStyle(
                fontSize: 40
              ),
              textAlign: TextAlign.center,
            ),
            Row(              
              children: [
                Icon(
                  Icons.abc,
                  size: 50,),
                Expanded(                  
                  child: Column(
                    //mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    //mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('Quick Creation',                        
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Simply type in your list, ask Siri, or add a reminder from your Calendar app',
                        style: TextStyle(fontWeight: FontWeight.w300),
                      ),                      
                    ],
                  ),
                )
              ],
            ),
            Row(              
              children: [
                Icon(
                  Icons.abc,
                  size: 50,),
                Expanded(                  
                  child: Column(
                    //mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    //mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('Quick Creation',                        
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Simply type in your list, ask Siri, or add a reminder from your Calendar app',
                        style: TextStyle(fontWeight: FontWeight.w300),
                      ),                      
                    ],
                  ),
                )
              ],
            ),
            Row(              
              children: [
                Icon(
                  Icons.abc,
                  size: 50,),
                Expanded(                  
                  child: Column(
                    //mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    //mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('Quick Creation',                        
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Simply type in your list, ask Siri, or add a reminder from your Calendar app',
                        style: TextStyle(fontWeight: FontWeight.w300),
                      ),                      
                    ],
                  ),
                )
              ],
            ),            
          ],
        ),
      
      );
  }
}