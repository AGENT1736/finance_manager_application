import 'package:flutter/cupertino.dart';
import'package:flutter/material.dart';
import '../standards/constants.dart';


class ForgorPassword extends StatefulWidget {
  const ForgorPassword({super.key});

  @override
  State<ForgorPassword> createState() => _ForgorPasswordState();
}

class _ForgorPasswordState extends State<ForgorPassword> {
  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    var screenHeight = MediaQuery.of(context).size.height;

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
        crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [


            SizedBox(width: screenWidth),


            const Padding(
              padding:  EdgeInsets.only(left: 8.0),
              child: Text("   Forgot Password",
                style: TextStyle(
                    fontWeight: FontWeights.medium,
                    fontSize: FontSizes.h2
                ),
              ),
            ),


            const Padding(
              padding: EdgeInsets.only(left: 8.0),
              child: Text("    Please enter your email address",
                style: TextStyle(
                    color: Dark.dc300,
                    fontSize: FontSizes.b1,
                    fontWeight: FontWeights.regular
                ),
              ),
            ),


            const SizedBox(height: SBHeights.l,),


            Center(
              child: Container(
                  width: 350,
                  height: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: TextFormField(
                      decoration:  InputDecoration(
                          filled: true,
                          fillColor: Dark.dc000,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20)
                          ),
                          prefixIcon: const Icon(Icons.mail_outline_rounded,
                            color: PrimaryColors.pc500,
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                color: PrimaryColors.pc500,
                              ),
                              borderRadius: BorderRadius.circular(20)
                          )
                      ),
                    ),
                  )
              ),
            ),
            const SizedBox(height: SBHeights.xxxl,),
            Align(
              alignment: Alignment.bottomCenter,
              child: Center(
                child: SizedBox(
                  width: 300,
                  child: FloatingActionButton(onPressed: (){
                  },
                    backgroundColor: PrimaryColors.pc500,
                    foregroundColor: PrimaryColors.pc500,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                        side: const BorderSide(
                            color: PrimaryColors.pc500
                        )
                    ),
                    child: const Text("Send",
                      style: TextStyle(
                          color: PrimaryColors.pc000,
                          fontWeight: FontWeights.medium,
                          fontSize:FontSizes.b1
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
      ),
    );
  }
}
