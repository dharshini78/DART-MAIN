import 'package:flutter/material.dart'; //importing package

void main() {
    return runApp(MaterialApp( // let us consider the app screen as a canvas
      home: Scaffold(  //home page of the app
        appBar:AppBar( // app bar is a place to add title and all, not recommended for fancy designs
          title: Text('This is  fun'),

        ),
        body:Column(// this is body (of the canvas)
          mainAxisAlignment: MainAxisAlignment.start,// y-axis, by default container childern are aligned at the top left
          crossAxisAlignment:CrossAxisAlignment.stretch,// x-axis, stretches container childern from left to right
          
          children:[ //childern of the body (containers)
          Container(
          decoration:BoxDecoration( // decorates the box with text and color
            color: Colors.red),
          child:Text('one'), //assigns red color to the text "one"
          ),

           Container(
          decoration:BoxDecoration(
            color: Colors.green),
          child:Text('two'),//assigns green color to the text "two"
          ),
        
        
         Container(
          decoration:BoxDecoration(
            color: Colors.yellow),
          child:Text('three'),//assigns yellow color to the text "three"
          ),
          ]),

    )));


}



