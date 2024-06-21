import 'package:finance_manager_app/standards/constants.dart';
import'package:flutter/material.dart';

class LoginOrRegister extends StatelessWidget {
  const LoginOrRegister({super.key});

  @override
  Widget build(BuildContext context) {

    var screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: (){},
            icon: const Icon(Icons.arrow_back)
        ),
        actions: [
          TextButton(onPressed: (){},
              child: const Text("Next",
              style: TextStyle(
                color: PrimaryColors.pc500,
                fontSize: FontSizes.b1,
                fontWeight: FontWeights.medium
              ),
              )
          )
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(width: screenWidth,height: SBHeights.xxl,),
          Center(
              child: Image.asset('assets/illustration3.png')
          ),
          const SizedBox(height: SBHeights.xl,),
          SizedBox(
            width: 300,
            child: FloatingActionButton(onPressed: (){},
              backgroundColor: PrimaryColors.pc500,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50)
              ),
            child: const Text("Register",
              style: TextStyle(
                color: PrimaryColors.pc000,
                  fontWeight: FontWeights.medium,
                  fontSize:FontSizes.b1
              ),
            ),
            ),
          ),
          const SizedBox(
            height: SBHeights.s,
          ),
          SizedBox(
            width: 300,
            child: FloatingActionButton(onPressed: (){

            },
              backgroundColor: PrimaryColors.pc000,
              foregroundColor: PrimaryColors.pc500,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                side: const BorderSide(
                  color: PrimaryColors.pc500
                )
              ),
              child: const Text("Login",
                style: TextStyle(
                    color: PrimaryColors.pc500,
                    fontWeight: FontWeights.medium,
                    fontSize:FontSizes.b1
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
