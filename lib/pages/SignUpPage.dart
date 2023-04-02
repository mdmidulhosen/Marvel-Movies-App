import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:marvel/pages/PlansPage.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      Container(
        color: Colors.black,
        child: 
        Padding(
          padding: const EdgeInsets.only(left: 50, right: 50),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // logo start from here 
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/images/splash.png')
                ],
              ),
              // input field design start from here 
              Padding(
                padding: const EdgeInsets.only(top: 40),
                child: Column(
                  children: [
                    TextField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.white,
                            hintText: 'Enter your Email ID',
                          ),
                        ),
              
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: TextField(
                            obscureText: true,
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.white,
                              hintText: 'Password',
                              suffixText: 'Show',
                            ),
                          ),
                        ),

                        Container(
                          margin: EdgeInsets.only(top: 16
                          ),
                          width: double.infinity,
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => PlansPage(),));

                            },
                            child: Padding(
                              padding: const EdgeInsets.only(top: 14, bottom: 14,),
                              child: Text('Signup',
                                  style: TextStyle(
                                      fontSize: 18.38, fontWeight: FontWeight.w500, color: Colors.white, fontFamily: 'Inter'),
                                      ),
                                    ),
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Color(0xffed1b24),
                                      side: BorderSide(color: Color(0xffed1b24), width: 2),
                                    ),
                            ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 12),
                              child: Text("Forgot Password?", style: TextStyle(color: Color(0xffB2B2B2), fontWeight: FontWeight.w800, fontSize: 15)),
                            ),
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 20),
                              child: Text("or", style: TextStyle(color: Color(0xffB2B2B2), fontWeight: FontWeight.w800, fontSize: 20)),
                            ),
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 12),
                              child: Text("Continue With", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w800, fontSize: 20)),
                            ),
                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Image.asset('assets/images/Google.png'),
                              Image.asset('assets/images/Facebook.png'),
                            ],
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 40),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Already have and account?", style: TextStyle(color: Color(0xffB2B2B2), fontWeight: FontWeight.w800, fontSize: 14),),
                              Text("Login", style: TextStyle(color: Color(0xffED1B24), fontWeight: FontWeight.w800, fontSize: 14),),
                            ],
                          ),
                        ),

                  ],
                ),
              ),
        
            ],
          ),
        ),
      ),
    );
  }
}