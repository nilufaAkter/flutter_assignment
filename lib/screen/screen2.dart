import 'package:flutter/material.dart';


class ScreenTwo extends StatelessWidget {
  const ScreenTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,

          title: Text('Task Board',style:
      TextStyle(fontSize: 15,fontWeight: FontWeight.w600,fontStyle:FontStyle.normal,
          fontFamily:'Roboto'),)),
      body: Column(

          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color:Colors.grey.shade100,
                borderRadius: BorderRadius.circular(10)

              ),
                child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Task One",style: TextStyle(fontSize: 13, fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal, fontFamily: 'Inter')),
                  Text("Your personal task management and planning solution for planning your day,week & month"),
                  Row(
                    mainAxisAlignment:MainAxisAlignment.end ,
                    children: [
                      Text('12:55 pm 25th May, 2023', textAlign: TextAlign.right,style: TextStyle(fontSize: 10)),
                    ],
                  ),
                ],
    )
            ),
            Container(
                margin: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    color:Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(10)

                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Task Two",style: TextStyle(fontSize: 13, fontWeight: FontWeight.w700,
                        fontStyle: FontStyle.normal, fontFamily: 'Inter')),
                    Text("Your personal task management and planning solution for planning your day,week & month"),
                    Row(
                      mainAxisAlignment:MainAxisAlignment.end ,
                      children: [
                        Text('12:55 pm 25th May, 2023', textAlign: TextAlign.right,style: TextStyle(fontSize: 10)),
                      ],
                    ),
                  ],
                )
            ),
            Container(
                margin: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    color:Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(10)

                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Task Three",style: TextStyle(fontSize: 13, fontWeight: FontWeight.w700,
                        fontStyle: FontStyle.normal, fontFamily: 'Inter')),
                    Text("Your personal task management and planning solution for planning your day,week & month"),
                    Row(
                      mainAxisAlignment:MainAxisAlignment.end ,
                      children: [
                        Text('12:55 pm 25th May, 2023', textAlign: TextAlign.right,style: TextStyle(fontSize: 10)),
                      ],
                    ),

                  ],
                )
            ),
          ],


      ),
          floatingActionButton: FloatingActionButton(
          onPressed: (){

          },
          backgroundColor: Colors.grey.shade800,
          shape: CircleBorder(eccentricity: 1) ,
          child: Icon(
              Icons.add,
              color:Colors.white
          )
      ),
    );
  }
}


