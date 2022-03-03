import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/painting.dart';
// import 'package:tutorial/painting.dart';
class Education extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("EDUCATION DETAILS",style: TextStyle(color: Colors.black),),
        backgroundColor: Colors.amber,
      ),
      body: Column(
        children: <Widget>[
          SizedBox(height: 20,),
          Container(
            height: 210,
            width: double.maxFinite,
            color: Colors.greenAccent.withOpacity(0.6),
            child: Column(
              children: [
                SizedBox(height: 10,),
                Text('INTERMEDIATE',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                SizedBox(height: 20,),
                Text('SURYA INTERNATIONAL ACADEMY',style: TextStyle(fontSize: 25),),
                SizedBox(height: 15,),
                Text('YEAR: 2018-19',style: TextStyle(fontSize: 20),),
                SizedBox(height: 10,),
                Text('MARKS: 83.2%',style: TextStyle(fontSize: 20),),
                SizedBox(height: 10,),
              ],
            ),
          ),
          SizedBox(height: 20,),
          Container(
            height: 210,
            width: double.maxFinite,
            color: Colors.greenAccent.withOpacity(0.6),
            child: Column(
              children: [
                SizedBox(height: 10,),
                Text('HIGH SCHOOL',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                SizedBox(height: 20,),
                Text('SURYA INTERNATIONAL ACADEMY',style: TextStyle(fontSize: 25),),
                SizedBox(height: 15,),
                Text('YEAR: 2016-17',style: TextStyle(fontSize: 20),),
                SizedBox(height: 10,),
                Text('MARKS: 10 CGPA',style: TextStyle(fontSize: 20),),
                SizedBox(height: 10,),
              ],
            ),
          ),
          SizedBox(height: 30),
          MaterialButton(onPressed: (){

            Navigator.push(context, MaterialPageRoute(builder: (context){
              return Skills();
            }));
          },child: Text('NEXT',style: TextStyle(fontSize: 25,),),color: Colors.amber,)
        ],
      ),
    );
  }
}