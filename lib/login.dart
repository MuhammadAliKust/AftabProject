import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login"),
      ),
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              label: Text("Email"),
              hintText: 'test@mail.com',
              suffixIcon: Icon(Icons.email),
              prefixIcon: Icon(Icons.email),
            ),
          ),
          SizedBox(height: 20,),
          TextField(
            decoration: InputDecoration(
              label: Text("Password"),
              hintText: 'Password should be 6 or more characters',
              suffixIcon: Icon(Icons.remove_red_eye),
              prefixIcon: Icon(Icons.lock),
            ),
          ),
          SizedBox(height: 20,),
          ElevatedButton(onPressed: (){}, child: Text("Login"))
        ],
      ),
    );
  }
}
