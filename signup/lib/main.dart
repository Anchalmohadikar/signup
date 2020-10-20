import 'package:flutter/material.dart';



void main() {
  runApp(MaterialApp(
    home: MyApp(),
   ) );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:ThemeData(
        primarySwatch: Colors.blue,

      ),
      
      home:HomePage() ,
  

      
    

      
        

      );

  }
}


class HomePage extends StatefulWidget {
@override
_HomePageState createState() => _HomePageState();}

class _HomePageState extends State<HomePage> {
@override

Widget build(BuildContext context) {

  return Scaffold(

    backgroundColor: Colors.white,
    resizeToAvoidBottomInset: false,

    body: 
    Padding(
            padding: EdgeInsets.all(10),
            child: ListView(

      children:<Widget> [

        Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(
                10.0,
              ),
              child: SizedBox(
                      height: 50.0,
                      child: Image.asset(
                        "assets/logo2.jpg",
                        height: 60.0,
                        width: 60.0,
                        fit: BoxFit.contain,
                      ),
                    ),
            ),


            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(
                0.0,
              ),
              child: Text(
                "MEDAMOR",
                style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.w400,
                  fontSize: 30.0,
                ),
              ),
            ),

            Container(
              alignment: Alignment.center,

              padding: EdgeInsets.all(
                10.0,
              ),
              child: Text(
                "DELIVERING CARE TO YOU",
                style: TextStyle(
                  color: Colors.blue,
                  
                  fontSize: 10.0,
                ),
              ),



            ),

             Container(
              alignment: Alignment.centerLeft,

              padding: EdgeInsets.all(
                20.0,
              ),
              child: Text(
                "Signup",
                style: TextStyle(
                  color: Colors.black,
                  
                  fontSize:20.0,
                ),
              ),



            ),




            Container(
                  padding: EdgeInsets.all(15.0),
                  child: TextFormField(
                   
                   
                   
                   decoration: InputDecoration(
                      border: OutlineInputBorder(
                       ),
                      
                      labelText: 'First Name',
                    ),
                  ),
                ),

                Container(
                  
                  padding: EdgeInsets.all(10),
                  child: TextFormField(
                    
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                      
                      ),
                      labelText: 'Last Name',
                    ),
                  ),
                ),
                 

                Container(
                  padding: EdgeInsets.all(10),
                  child: TextFormField(
                    
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                       
                      ),
                      labelText: 'Enter email',
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: TextFormField(
                    
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        
                      ),
                      labelText: 'Phone no.',
                    ),keyboardType: TextInputType.number,
                    

                  ),
                ),

                Container(
                  padding: EdgeInsets.all(9),
                  child: TextFormField(
                    
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        
                      ),
                      labelText: 'ZIP Code',
                    ),keyboardType: TextInputType.number,
                    

                  ),
                ),

                Container(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                  child: TextFormField(
                    obscureText: true,
                    
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                       
                      ),
                      labelText: 'Create Password',
                    ),
                  ),
                ),

                
                  Container(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                  child: TextFormField(
                    obscureText: true,
                  
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        
                      ),
                      labelText: 'Confirm Password',
                    ),
                  ),
                ),

                Container(
                  height: 60,
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                    child: MaterialButton(
                      textColor: Colors.white,
                      color: Colors.blue,
                      child: Text('SIGNUP'),
                      onPressed: () {
                        
                      },
                    )),
               
                        
                        
                        
                        
                        
                      
                    




       


      ],






    ),
    
    
    
    
   
      

       
    ),


  );


}
}





           
        




        
         



      