import 'package:asignment_1/screen/screen2.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,

              children: [
              SizedBox(height: 300,),
            Text("welcome to",style:
            TextStyle(fontSize: 12,fontWeight: FontWeight.w300,fontStyle: FontStyle.normal,
                fontFamily:'Inter'),),
            Text("Plan IT",style:
            TextStyle(fontSize: 32,fontWeight: FontWeight.w900,fontStyle:FontStyle.normal,
                fontFamily:'Roboto'),),
            SizedBox(height: 200,),
            Text(
              "Your personal task management",
              style: TextStyle(fontSize: 12, fontWeight: FontWeight.w300,
                  fontStyle: FontStyle.normal, fontFamily: 'Inter'),
            ),
            Text(
              "and planning solution",
              style: TextStyle(fontSize: 12, fontWeight: FontWeight.w300,
                  fontStyle: FontStyle.normal, fontFamily: 'Inter'),
            ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ScreenTwo(),
                      ),
                    );
                  },
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),


                        ),
                      ),
                      backgroundColor: MaterialStateProperty.all<Color>(Color(0xFF393939)),
                    foregroundColor: MaterialStateProperty.all(Colors.white),),

                  child: Text("Let's Get Started"),
                ),


              ]
                

            )
                

        )

    );
  }
}
