import 'package:flutter/material.dart';

// import 'package:marvel/pages/welcome-2.dart';


class Welcome6 extends StatelessWidget {
  const Welcome6({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Scaffold(
      body: 
      Container(
        color: Colors.black,
        child: 
        Column(
          children: [
            Container(
              height: 500,
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("assets/images/welcome-6.png"), fit: BoxFit.cover)
              ),
              child: 
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  
                  Container(
                    height: 280,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          Container(
                            child: Row(
                            children: [
                              Image.asset('assets/images/splash.png', height: 60,),
                            ],
                          ),
                          ),

                        ],
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          Container(
                            margin: EdgeInsets.only(top: 50),
                            child: Row(

                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 5, right: 5),
                                child: Container(
                                  height: 8,
                                  width: 8,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Color(0xffED1B24),
                                  ),
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(left: 5, right: 5),
                                child: Container(
                                  height: 8,
                                  width: 8,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Colors.white,
                                  ),
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(left: 5, right: 5),
                                child: Container(
                                  height: 8,
                                  width: 8,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Colors.white,
                                  ),
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(left: 5, right: 5),
                                child: Container(
                                  height: 8,
                                  width: 8,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Colors.white,
                                  ),
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(left: 5, right: 5),
                                child: Container(
                                  height: 8,
                                  width: 8,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Colors.white,
                                  ),
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(left: 5, right: 5),
                                child: Container(
                                  height: 8,
                                  width: 8,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Colors.white,
                                  ),
                                ),
                              ),

                            ],

                          ),
                          ),
                        ],
                      ),


                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          Container(
                            margin: EdgeInsets.only(top: 50),
                            child: Row(

                            children: [
                              Column(
                                children: [
                                  ElevatedButton(
                                  onPressed: () {},
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 10, bottom: 10, left: 80, right: 80),
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

                                Container(
                                  margin: EdgeInsets.only(top: 20),
                                  child: ElevatedButton(
                                  onPressed: () {},
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 10, bottom: 10, left: 87, right: 87),
                                    child: Text('Login',
                                        style: TextStyle(
                                            fontSize: 18.38, fontWeight: FontWeight.w500, color: Colors.white, fontFamily: 'Inter'),
                                            ),
                                  ),
                                          style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.transparent,
                                            side: BorderSide(color: Color(0xffed1b24), width: 2),
                                          ),
                                                              ),
                                ),

                                ],
                              )
                            ],

                          ),
                          ),
                        ],
                      ),
                      ],
                    ),
                  ),

                ],
              ),
              
              
            ),

          ],
        ),
      ),
    );
  }
}