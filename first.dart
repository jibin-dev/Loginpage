import 'package:flutter/material.dart';
import 'package:flutter_application_2/second.dart';

class first extends StatefulWidget {
   first({super.key});

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:
      SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 200,width: 251,
              child: 
                
                  Padding(
                    padding: const EdgeInsets.only(top: 80),
                    child: Image.network('https://techcabal.com/wp-content/uploads/tc/2020/02/EduTech-logo-1.png'),
                  ),
             
                
              ),
              SizedBox(height: 100,),
                 Text('Sign in to your account', style: TextStyle(
                  fontSize: 25),
                  ),
                  SizedBox(height: 130,),
          SizedBox(height: 60,width: 350,
            child: TextField(style: TextStyle(color: Colors.black),
            decoration: InputDecoration(border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20)
            ),
            hintText:'Email' )
            ,),
          ),
          SizedBox(height: 100,),
          SizedBox(height: 60,width: 350,
          
            child: TextField(style: TextStyle(color: Colors.black),
            decoration: InputDecoration(border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20)
            ),
            hintText:'Password' )
            ,),
            
          ),
          Padding(
            padding: const EdgeInsets.only(left: 250),
            child: TextButton(onPressed: (){},
             child: Text('Forget password',
             style: TextStyle(color: const Color.fromARGB(255, 75, 74, 74)),)),
          ),
          SizedBox(height: 69,width: 390,
            child: ElevatedButton(style: ButtonStyle(backgroundColor:MaterialStatePropertyAll(Colors.green) ),
            onPressed: () {
              Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => second ()),
            );
            },
            child: Padding(
              padding: EdgeInsets.only(right: 1),
              child: Row(
                children: [
                  Text("Sign in to your account", style: TextStyle(
                    fontSize: 20, color: const Color.fromARGB(255, 251, 249, 249),
                  ),
                  ),
                  SizedBox(width: 40,)
                  ,Icon(Icons.arrow_forward_sharp)
                ],
              ),
            ),
          ),
          )
          
          ],
        ),
      ) 
    
    );
  }
}