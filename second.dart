import 'package:flutter/material.dart';

class second extends StatefulWidget {
  const second({super.key});

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 10,top: 40),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 50,top: 20),
                child: SizedBox(
                  height: 130, width: 300,
                  child: Image.network('https://techcabal.com/wp-content/uploads/tc/2020/02/EduTech-logo-1.png')),
              ),
              Text('Welcome!',style: TextStyle(fontSize: 30),),
              Text('John doe',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40),),
              SizedBox(height: 70,),
              Container(decoration: BoxDecoration(boxShadow: <BoxShadow>[BoxShadow(
                color: Colors.black.withOpacity(0.5),
                blurRadius: 15,
                offset: Offset(0, 5)
              )],color: Color.fromARGB(255, 239, 236, 236) 
              )
                ,height: 70,width: 390,
              child: 
              Row(
                children: [
                  Image.asset('image/Icon.png'),
                  SizedBox(width: 100,),
                  Text('My Profile', style: TextStyle(fontSize: 20),
                  ),
                  SizedBox(width: 100,),
                  Icon((Icons.arrow_forward_ios_sharp))
                ],
              ),
              ),
              SizedBox(height: 40,),
              // find box shadow
              Container(decoration: BoxDecoration(boxShadow: <BoxShadow>[BoxShadow(
                color: Colors.black.withOpacity(0.5),
                blurRadius: 15,
                offset: Offset(0, 5)
              )],color: Color.fromARGB(255, 239, 236, 236) 
              )
              ,
                height: 70,width: 390,
              child: 
              Row(
                children: [
                  Image.asset('image/course.png'),
                  SizedBox(width: 100,),
                  Text('My Course', style: TextStyle(fontSize: 20),
                  ),
                  SizedBox(width: 100,),
                  Icon((Icons.arrow_forward_ios_sharp))
                ],
              ),
              ),
              SizedBox(height: 40,),
              Container(
                decoration: BoxDecoration(boxShadow: <BoxShadow>[BoxShadow(
                color: Colors.black.withOpacity(0.5),
                blurRadius: 15,
                offset: Offset(0, 5)
              )],color: Color.fromARGB(255, 239, 236, 236) 
              )
              ,height: 70,width: 390,
              child: 
              Row(
                children: [
                  Image.asset('image/results.png'),
                  SizedBox(width: 100,),
                  Text('My Results', style: TextStyle(fontSize: 20),
                  ),
                  SizedBox(width: 100,),
                  Icon((Icons.arrow_forward_ios_sharp)
                  ), 
                ],
              ),
              ),
              SizedBox(height: 40,),
              Container(
                decoration: BoxDecoration(boxShadow: <BoxShadow>[BoxShadow(
                color: Colors.black.withOpacity(0.5),
                blurRadius: 15,
                offset: Offset(0, 3,)
              )],color: Color.fromARGB(255, 239, 236, 236) 
              )
              ,height: 70,width: 390,
              child: 
              Row(
                children: [
                  Image.asset('image/payment.png'),
                  SizedBox(width: 100,),
                  Text('My Payments', style: TextStyle(fontSize: 20),
                  ),
                  SizedBox(width: 70,),
                  Icon((Icons.arrow_forward_ios_sharp)
                  ), 
                ],
              ),
              ),
              SizedBox(height: 80,),
              Container(height: 70,width: 390,color: Color.fromARGB(255, 239, 236, 236),
              child: 
              Row(
                children: [
                  
                  SizedBox(width: 100,),
                  Text('Help & Support', style: TextStyle(fontSize: 20,color: Color.fromRGBO(232, 219, 219, 1)),
                  ),
                  SizedBox(width: 70,),
                  
                ],
              ),
              ),
              
              // SizedBox(height: 20,),
              // Container(height: 70,width: 400,color: Colors.black,),
              // SizedBox(height: 20,),
              // Container(height: 70,width: 400,color: Colors.black,),
              // SizedBox(height: 20,),
              // Container(height: 70,width: 400,color: Colors.black,),
              // SizedBox(height: 20,),
              // Container(height: 70,width: 400,color: Colors.black,)
            ],
          ),
        ),
      ),
    );
  }
}