import 'package:flutter/material.dart';
import 'package:sign_in_button/sign_in_button.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'login',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: loginPage,
    );
  }
}
// loginpage
class loginPage extends StatefulWidget {
  @override
  Widget build(BuildContext context)
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const text('login page'),
        centerTitle: true,
      ),
    body: padding(
      padding: EdgeInsets.all(15.0)
      child: Column(
        children: [
          TextFormField(
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderSide: (width: 3, color: Colors.amberAccent),
              borderRadius: BorderRadius.circular(50.0),


              ),
              filled: true,
              hintText: "enter you name"
              fillColor: Colors.white54,

         ),
      ),
         TextFormField(
             keyboardType: TextInputType.text,
              decoration: InputDecoration(
                 border: OutlineInputBorder(
              borderSide: (width: 3, color: Colors.amberAccent),
              borderRadius: BorderRadius.circular(50.0),


              ),
              filled: true,
              hintText: "password"
              fillColor: Colors.white54,

  ),
  ),

  ],
      SignInButton(
        Buttons.google,
        text: "sign up with Google"
        onPressed: (){}
      )
  ),
      )


  )
}
