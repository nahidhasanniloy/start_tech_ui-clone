import 'package:flutter/material.dart';
import 'package:startech/widgets/custom_button.dart';
import 'package:startech/widgets/custom_field.dart';

import 'HomeScreen/Login page.dart';
import 'forgottenPassword.dart';

class CreateNew extends StatelessWidget {
  const CreateNew({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),

      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Text("Create new",
              style: TextStyle(fontSize: 30,color: Colors.black,fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(height: 5,),
            
            Text("Account",
              style: TextStyle(fontSize: 30,color: Colors.black,fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(height: 20,),

            Text("Username *",
              style: TextStyle(fontSize: 14,color: Colors.black,fontWeight: FontWeight.w700,
              ),
            ),

            CustomField(
                hintText: "Username", 
                icon: Icons.manage_accounts_rounded,
              borderRadius: BorderRadius.circular(10),
              
            ),

            SizedBox(height: 15,),

            Text("Email *",
              style: TextStyle(fontSize: 14,color: Colors.black,fontWeight: FontWeight.w700,
            ),
            ),

            CustomField(
                hintText: "Email",
                icon: Icons.email,
              borderRadius: BorderRadius.circular(10),
            ),
            SizedBox(height: 15,),

            Text("Phonenumber *",
              style: TextStyle(fontSize: 14,color: Colors.black,fontWeight: FontWeight.w700,
              ),
            ),

            CustomField(
                hintText: "Phonenumber",
                icon: Icons.phone,
              borderRadius: BorderRadius.circular(10),
            ),
            SizedBox(height: 15,),

            Text("Password *",
              style: TextStyle(fontSize: 14,color: Colors.black,fontWeight: FontWeight.w700,
              ),
            ),
            CustomField(
                hintText: "Password",
                icon: Icons.password,
              borderRadius: BorderRadius.circular(10),
            ),
            SizedBox(height: 20,),
            // CustomButton(title: "Login",color: Color(0xff3749bb),isBorderType: true,),

            SizedBox(
              width: 600,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(builder: (context) => LoginPage()),
                  // );

                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.deepOrange,
                  foregroundColor: Colors.white,

                ),
                child: const Text("Create"),
              ),
            ),

            SizedBox(height: 10,),
            // CustomButton(title: "Login",color: Color(0xff3749bb),isBorderType: true,),

            SizedBox(
              width: 600,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                  MaterialPageRoute(builder: (context)=> LoginPage()),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white,

                ),
                child: const Text("Login"),
              ),
            ),

            SizedBox(height: 10,),

            Center(
              child: Text("Don't have an account?",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),

            SizedBox(height: 10,),

            // Center(
            //   child: Text("Forgotten Password?",
            //     style: TextStyle(
            //       fontSize: 14,
            //       color: Colors.red,
            //       fontWeight: FontWeight.w600,
            //     ),
            //
            //   ),
            // ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ForgottenPassword(),
                    ),
                  );
                },
                child: Text(
                  "Forgotten Password?",
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.red,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),


          ],
        ),
      ),

    );
  }
}
