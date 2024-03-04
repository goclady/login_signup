
import 'package:flutter/material.dart';
import 'package:login_signup/home_page.dart';
import 'package:login_signup/login_page.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            "Sign Up"
        ),
      ),
      body: Padding(
          padding: EdgeInsets.all(16.0),
              child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: "Email",
                ),
               ),
                SizedBox(
                    height: 16
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "Password",
                  ),
                ),
                SizedBox(
                  height: 16
                ),
                ElevatedButton(
                    onPressed: (){
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(builder: (context) => HomePage()
                          ),
                      );
                    },
                    child: Text("Sign Up")
                   ),
                TextButton(
                  onPressed:() {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => LoginPage()
                      ),
                    );
                  },
                  child: Text("Already have an account? Login"),
                  ),
              ],
              ),
      )
    );
  }
}



