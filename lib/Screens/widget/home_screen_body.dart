import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreenBody extends StatelessWidget {
  const HomeScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Color(0xff32334C),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(32.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  MaterialButton(
                    onPressed: () {},
                    child: Row(
                      children: [
                        Image.asset('assets/Group 4.png'),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.02,
                        ),
                        Text(
                          'Webflow',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold,
                              fontFamily: 'Poppins'),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.2,
                  ),
                  Row(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'About',
                          style: TextStyle(color: Colors.white,fontFamily: 'Poppins'),
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.05,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text('Services',
                            style: TextStyle(color: Colors.white,
                                fontFamily: 'Poppins')),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.05,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text('Pricing',
                            style: TextStyle(color: Colors.white,
                                fontFamily: 'Poppins')),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.05,
                      ),
                      TextButton(
                        onPressed: () {},
                        child:
                            Text('Blog', style: TextStyle(color: Colors.white,
                                fontFamily: 'Poppins')),
                      )
                    ],
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.05,
                  ),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xff32334C),
                          side: BorderSide(color: Colors.grey),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5))),
                      onPressed: () {},
                      child: Text(
                        'Contact',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold,
                        fontFamily: 'Poppins'),
                      )),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.2,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Webflow Expert',
                        style:
                            TextStyle(color: Color(0xffEF6D58), letterSpacing: 2),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.02,
                      ),
                      Text(
                        'Webflow Making Digital \n Products',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 40,
                            fontFamily: 'Poppins'),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.03,
                      ),
                      Text(
                        'Agency provides a full service range including technical \n skills, design, business understanding.',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                            fontFamily: 'Poppins'),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.03,
                      ),
                      Row(
                        children: [
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Color(0xffEF6D58),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5))),
                              onPressed: () {},
                              child: Text(
                                'Explore Work',
                                style: TextStyle(
                                    color: Colors.white, fontWeight: FontWeight.bold,
                                fontSize: 12,
                                    fontFamily: 'Poppins'),
                              )),
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.03,
                          ),
                          TextButton(onPressed: (){}, child:  Text(
                      ' Contact Me',
                      style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                          fontFamily: 'Poppins'),
                      )),
                        ],
                      ),

                    ],
                  ),

                  Image.asset('assets/pic.png',
                    scale: 2,

                    )
                ],
              )
            ],
          ),
        ),
      ),
    ));
  }
}
