import'package:flutter/material.dart';
import '../standards/constants.dart';

class RegistrationPage extends StatefulWidget {
  const RegistrationPage({super.key});

  @override
  State<RegistrationPage> createState() => _RegistrationPageState();
}

class _RegistrationPageState extends State<RegistrationPage> {
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
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(width: screenWidth,),
            const Padding(
              padding:  EdgeInsets.only(left: 8.0),
              child: Text("   Hi Register yourself!",
              style: TextStyle(
                fontWeight: FontWeights.medium,
                fontSize: FontSizes.h2
              ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 8.0),
              child: Text("    Create an account",
                style: TextStyle(
                  color: Dark.dc300,
                  fontSize: FontSizes.b1,
                  fontWeight: FontWeights.regular
                ),
              ),
            ),
            const SizedBox(height: SBHeights.m,),
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
                        prefixIcon: const Icon(Icons.person_2_outlined,
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
            const SizedBox(
              height: SBHeights.s,
            ),
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
            const SizedBox(
              height: SBHeights.s,
            ),
            Center(
              child: Container(
                  width: 350,
                  height: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: TextFormField(
                      obscureText: true,
                      decoration:  InputDecoration(
                        filled: true,
                        fillColor: Dark.dc000,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20)
                        ),
                        prefixIcon: const Icon(Icons.lock_outline_rounded,
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
            const SizedBox(
              height: SBHeights.s,
            ),
            Center(
              child: Container(
                  width: 350,
                  height: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: TextFormField(
                      obscureText: true,
                      decoration:  InputDecoration(
                        filled: true,
                        fillColor: Dark.dc000,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20)
                        ),
                        prefixIcon: const Icon(Icons.lock_outline_rounded,
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
            const SizedBox(
              height: SBHeights.m,
            ),
            Center(
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
                  child: const Text("Sign up",
                    style: TextStyle(
                        color: PrimaryColors.pc000,
                        fontWeight: FontWeights.medium,
                        fontSize:FontSizes.b1
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: SBHeights.s,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text("Already have an account?",
                  style: TextStyle(
                    fontWeight: FontWeights.medium,
                    fontSize: FontSizes.b1
                  ),
                ),
                TextButton(onPressed:(){}, child:
                const Text("Sign in",
                  style: TextStyle(
                    fontWeight: FontWeights.medium,
                    fontSize: FontSizes.b1,
                    color: PrimaryColors.pc500
                  ),
                )
                )
              ],
            ),
            const SizedBox(height: SBHeights.l,),
            const Row(
              children: <Widget>[
                Expanded(
                  child: Divider(
                  color: Dark.dc100,
                  thickness: 2,
                ),
              ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8.0),
                  child: Text("or Login with",
                    style: TextStyle(
                    fontWeight: FontWeights.regular,
                    color: Dark.dc400,

                    ),
                  ),
                ),
                Expanded(
                  child: Divider(
                    color: Dark.dc100,
                    thickness: 2,
                  ),
                ),
              ],
            ),
            const SizedBox(height: SBHeights.l,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // const SizedBox(width: 60,),
                ElevatedButton(onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(50,60),
                    backgroundColor: SecondaryColors.sc000,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16)
                    )
                  ),
                  child: Image.asset('assets/facebook.png'),
                ),
                const SizedBox(width:25),
                ElevatedButton(onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(50,60),
                    backgroundColor: SecondaryColors.sc000,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16)
                    )
                  ),
                  child: Image.asset('assets/google.png'),
                ),
                const SizedBox(width:25),
                ElevatedButton(onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(50,60),
                    backgroundColor: SecondaryColors.sc000,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16)
                    )
                  ),
                  child: Image.asset('assets/apple.png'),
                ),
              ],
            )
          ], //children of the main column of the application
        ),
      ),
    );
  }
}
