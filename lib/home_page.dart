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
        backgroundColor: Colors.white,
        appBar: AppBar(),
        body: Column(
          children: [
            Text(
              'Welcome to Reminders',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 16,),
            Row(              
              children: [
                Icon(
                  Icons.arrow_forward,
                  size: 50,
                  color: Colors.green),
                Expanded(                  
                  child: Column(                    
                    crossAxisAlignment: CrossAxisAlignment.start,                    
                    children: [
                      Text('Quick Creation',                        
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Simply type in your list, ask Siri, or add a reminder from your Calendar app.',
                        style: TextStyle(fontWeight: FontWeight.w300),
                      ),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(height: 16,),
            Row(              
              children: [
                Icon(
                  Icons.eco_sharp,
                  size: 50,
                  color: Colors.greenAccent),
                Expanded(                  
                  child: Column(                    
                    crossAxisAlignment: CrossAxisAlignment.start,                    
                    children: [
                      Text('Grocery Shopping',                        
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Create a Grocery List that automatically sorts items you add by category.',
                        style: TextStyle(fontWeight: FontWeight.w300),
                      ),                      
                    ],
                  ),
                )
              ],
            ),
            SizedBox(height: 16,),
            Row(              
              children: [
                Icon(
                  Icons.people,
                  size: 50,
                  color: Colors.yellow),
                Expanded(                  
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Easy Sharing',                        
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Collaborate on a list, and even assign individual tasks.',
                        style: TextStyle(fontWeight: FontWeight.w300),
                      ),                      
                    ],
                  ),
                )
              ],
            ),
            SizedBox(height: 16,),
            Row(              
              children: [
                Icon(
                  Icons.dashboard,
                  size: 50,
                  color: Colors.blue),
                Expanded(                  
                  child: Column(                    
                    crossAxisAlignment: CrossAxisAlignment.start,                    
                    children: [
                      Text('Powerful Organization',                        
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Create new lists to match your needs, categorize reminders with tags, and'
                        'manage reminders around your work flow with Smart List.',
                        style: TextStyle(fontWeight: FontWeight.w300),
                      ),                      
                    ],
                  ),
                )
              ],
            ),            
          ],
        ),
      floatingActionButton: SizedBox(
        width: 330,
        child: FloatingActionButton(
          backgroundColor: Colors.blue[700],
          onPressed: (){},
          child: Text(
            'Continue',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}