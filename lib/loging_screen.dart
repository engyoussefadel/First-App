import 'package:flutter/material.dart';

class LogingScreen extends StatelessWidget {
  const LogingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: SafeArea(
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
      SizedBox(height: 28,),
        Center(child: Image.asset("assets/imagies/Group.png")),
        SizedBox(height: 100,),
        Text("login",style: TextStyle(
          fontSize: 26,
          fontWeight: FontWeight.w600,
        ),),

      // Text("User name"),

        SizedBox(height: 15,),
        Text("Enter your email and password",style: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w400,
        ),
        ),
         SizedBox(height: 40,),
        Text("Email",style: TextStyle(
          fontSize: 16,
          fontWeight: .w600,
        ),
        ),
        TextFormField(),
       SizedBox(height: 40,),
       SizedBox(height: 30,),
        Text("Password"),
          TextFormField(
            obscureText: true ,
            decoration: InputDecoration(
              suffix: Icon(Icons.visibility),
            ),
          ),
          SizedBox(height: 20,),
          Align(
            alignment: Alignment.bottomRight,
            child:  Text("Forgot Password?",style: TextStyle(fontSize: 14),)
          ),
          SizedBox(height: 30,),
          Container(
            width: double.infinity,
            height: 67,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              borderRadius:BorderRadius.circular(19) ,
              color:Color(0xff58B175),
            ),
        child: Text("login",style: TextStyle(
          color: Colors.white,
          fontSize: 18,
          fontWeight: FontWeight.w600
        ),),

          ),
         SizedBox(height: 25,),
       Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Don’t have an account?",style: TextStyle(fontWeight: FontWeight.w600)),
         
          Text("Singup",style: TextStyle(fontWeight: FontWeight.w600,
         color: Color(0xff35B175),
          ),),
        ]
       ),

      ],
      ),
    ),
  ),

    );
  }
}