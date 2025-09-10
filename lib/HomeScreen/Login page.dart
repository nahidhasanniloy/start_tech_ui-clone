import 'package:flutter/material.dart';
import 'package:startech/widgets/custom_field.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: Column(
        mainAxisAlignment:MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Login",style: TextStyle(fontSize: 30,color: Colors.blue,fontWeight: FontWeight.w600),
          ),
          SizedBox(height: 20,),

          CustomField(
            icon: Icons.email,
              hintText:"Email",
            borderRadius: BorderRadius.circular(10),

          ),

          Text(
            "Email ",
            style: TextStyle(
              fontSize: 14,
              color: Colors.black,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(height: 10,),

          CustomField(
            icon: Icons.password,
            hintText:"Password",
            borderRadius: BorderRadius.circular(10),

          ),
          SizedBox(height: 10,),

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
          SizedBox(height: 15,),

        SizedBox(
          width: 600,
          height: 50,
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
              foregroundColor: Colors.white,

            ),
            child: const Text("Login"),
          ),
        ),
          SizedBox(height: 15,),
          
          SizedBox(
            width: 600,
            height: 50,
            child: ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.black,

                ),
                child: const Text("Sign up",)),
          ),












        ],
      ),

    );



  }
}
