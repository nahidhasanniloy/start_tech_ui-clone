import 'package:flutter/material.dart';
import 'package:startech/widgets/custom_field.dart';

class Sentemail extends StatelessWidget {
  const Sentemail ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
      ),
      
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment:CrossAxisAlignment.start ,
        children: [
          
          Text("Forget Password",style: TextStyle(fontSize: 30,color: Colors.black),
          ),
          SizedBox(height: 90,),

          CustomField(
              hintText: "Your Email",
              icon: Icons.email,
            borderRadius: BorderRadius.circular(15),

          ),
          SizedBox(height: 20,),

          SizedBox(
            width: 600,
            height: 50,
            child: ElevatedButton(onPressed: (){},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.lightGreenAccent,
                foregroundColor: Colors.white,
              ),

                child: Text("Sent Email"),
            ),
          ),

        ],
      ),
    );
  }
}
