import 'package:flutter/material.dart';
import '../widgets/custom_button.dart';
import '../widgets/custom_field.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("/Account/Login")),

      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Account Login ",
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(height: 25),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Phone / E-mail ",
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                SizedBox(height: 5),
                CustomField(
                  hintText: "Phone / E-mail ",
                  icon: Icons.email,
                  borderRadius: BorderRadius.circular(10),
                ),
                SizedBox(height: 18),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Password ",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      "Forgotten Password?",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.red,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 5),
                CustomField(
                  hintText: "Password",
                  icon: Icons.password,
                  borderRadius: BorderRadius.circular(10),
                ),
                SizedBox(height: 18),
                CustomButton(title: 'Login',color: Color(0xff3749bb),isBorderType: false,),
                SizedBox(height: 18),
                Center(
                  child: Text(
                    "Don't have an account?",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                SizedBox(height: 18),
                CustomButton(title: 'Create Your Account',color: Color(0xff3749bb),isBorderType: true,fontWeight: FontWeight.w400,),






              ],

            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Phone / E-mail",
                  style: TextStyle(
                      fontSize: 14,
                      color: Colors.black,
                      fontWeight: FontWeight.w700
                  ),

                ),
                SizedBox(height: 5,),

                CustomField(hintText: "Phone / E-mail",
                    icon: Icons.email,
                  borderRadius: BorderRadius.circular(10),
                ),

                SizedBox(height: 5,),

                Text("Password",
                  style: TextStyle(
                      fontSize: 14,
                      color: Colors.black,
                      fontWeight: FontWeight.w700
                  ),

                ),
                SizedBox(height: 5,),

                Text("Forgotten Password?",
                  style: TextStyle(
                      fontSize: 14,
                      color: Colors.red,
                      fontWeight: FontWeight.w600,
                  ),

                ),

                SizedBox(height: 5,),

                CustomField(
                    hintText: "Password",
                    icon: Icons.password,
                  borderRadius: BorderRadius.circular(10),
                ),
                SizedBox(height: 5,),

                CustomButton(title: "Login",color: Color(0xff3749bb),isBorderType: false,),



                CustomButton(title: "Create Your Account", color: Color(0xff3749bb),isBorderType: false,),





              ],
            )




          ],
        ),
      ),
    );
  }
}
