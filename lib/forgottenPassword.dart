import 'package:flutter/material.dart';
import 'package:startech/widgets/custom_field.dart';

class ForgottenPassword extends StatelessWidget {
  const ForgottenPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          Text("Recovery Password ",style: TextStyle(fontSize: 30,color: Colors.black),),

          SizedBox(height: 40,),
          
          CustomField(
              hintText: "Your Email",
              icon: Icons.email,
            borderRadius: BorderRadius.circular(15),
          ),
          SizedBox(height: 15,),

          CustomField(
              hintText: "New Password",
              icon: Icons.password,
            borderRadius: BorderRadius.circular(15),
          ),

          SizedBox(height: 15,),

          CustomField(
            hintText: "ConForm Password",
            icon: Icons.password,
            borderRadius: BorderRadius.circular(15),
          ),

          SizedBox(height: 15,),


          SizedBox(
            width: 600,
            height: 50,
            child: ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.lightGreenAccent,
                  foregroundColor: Colors.black,

                ),
                child: const Text("Sent Email",)),
          ),








        ],
      ),

    );
  }
}
