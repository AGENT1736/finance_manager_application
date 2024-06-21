import'package:flutter/material.dart';
import '../standards/constants.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
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
            const Text("    Hi Welcome Back!",
              style: TextStyle(
                fontWeight: FontWeights.medium,
                fontSize: FontSizes.h2
              ),
            ),
            const Text("      Sign in to your account",
            style: TextStyle(
              color: Dark.dc300,
              fontWeight: FontWeights.regular,
              fontSize: FontSizes.b1
            ),
            ),
            const SizedBox(
              height: SBHeights.m,
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
                      keyboardType: TextInputType.number,
                      decoration:  InputDecoration(
                          filled: true,
                          fillColor: Dark.dc000,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20)
                          ),
                          prefixIcon: const Icon(Icons.phone_outlined,
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
                  ),
              ),
            ),
            const SizedBox(height: SBHeights.s,),
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
                ),
              ),
            ),
            const SizedBox(height: SBHeights.s,),
            Align(
              alignment: Alignment.centerRight,
              child: TextButton(onPressed: (){}, child:
              const Padding(
                padding: EdgeInsets.only(right: 15.0),
                child: Text("Forgot password",
                  style: TextStyle(
                    color: PrimaryColors.pc500,
                    fontWeight: FontWeights.medium,
                    fontSize: FontSizes.b2
                  ),
                ),
              )
              ),
            ),
            const SizedBox(height: SBHeights.m,),
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
                  child: const Text("Login",
                    style: TextStyle(
                        color: PrimaryColors.pc000,
                        fontWeight: FontWeights.medium,
                        fontSize:FontSizes.b1
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: SBHeights.m,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text("Don't have an account?",
                  style: TextStyle(
                      fontWeight: FontWeights.medium,
                      fontSize: FontSizes.b1
                  ),
                ),
                TextButton(onPressed:(){}, child:
                const Text("Sign up",
                  style: TextStyle(
                      fontWeight: FontWeights.medium,
                      fontSize: FontSizes.b1,
                      color: PrimaryColors.pc500
                  ),
                )
                ),
              ],
            ),
            const SizedBox(height: SBHeights.xl,),
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
          ],
        ),
      ),
    );
  }
}
