import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class PaymentPage extends StatelessWidget {
  const PaymentPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      Container(
        color: Colors.black,
        child: Column(
          children: [
            // appbar start from here 
            Container(
              decoration: BoxDecoration(
                border: Border(bottom: BorderSide(color: Color(0xffB2B2B2), width: 1))
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 40, bottom: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Color(0xffed1b24),
                      ),
                      child: Center(child: Text("1", style: TextStyle(color: Color(0xffffffff)),))
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5, right: 5),
                      child: Container(
                        height: 4,
                        width: 50,
                        color: Color(0xffed1b24),
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Color(0xffed1b24),
                      ),
                      child: Center(child: Text("2", style: TextStyle(color: Color(0xffffffff)),))
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5, right: 5),
                      child: Container(
                        height: 4,
                        width: 50,
                        color: Color(0xff47080B),
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Color(0xff47080B),
                      ),
                      child: Center(child: Text("3", style: TextStyle(color: Color(0xffffffff)),))
                    ),
                            
                  ],
                ),
              ),
            ),
            // app bar end from here 

            Container(
              height: 580,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  // marvel logo and choose text start from here
                  Container(
                    child: 
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/images/splash.png', height: 60,),
                        Padding(
                          padding: const EdgeInsets.only(top: 15),
                          child: 
                          Text("Choose  your plan", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w800, fontSize: 20)),
                        ),
                      ],
                    ),
                  ),
                  // marvel logo and choose text start from here
            
                  // 2 buttons code start from here 
            
                  Padding(
                    padding: const EdgeInsets.only(left: 50, right: 50),
                    child: Container(
                      child: Column(
                        children: [
                          Container(
                            width: double.infinity,
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Padding(
                                padding: const EdgeInsets.only(top: 14, bottom: 14,),
                                child: Text('Credit / Debit Card',
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

                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Container(
                              width: double.infinity,
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 14, bottom: 14,),
                                  child: Text('Netbanking',
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
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top: 25),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Movies & Series 20/month", style: TextStyle(color: Colors.white),),
                                Text("Change",style: TextStyle(color: Color(0xffED1B24)),),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
            
                  // 2 buttons code end from here 

                  Padding(
                    padding: const EdgeInsets.only(left: 50, right: 50),
                    child: Container(
                      width: double.infinity,
                      child: 
                      ElevatedButton(
                        onPressed: () {},
                        child: Padding(
                          padding: const EdgeInsets.only(top: 14, bottom: 14,),
                          child: Text('Credit / Debit Card',
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
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}