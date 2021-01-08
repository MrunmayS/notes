import 'package:flutter/material.dart';

void main() => runApp(MyApp());
if we run this we get error
my app isnt defined
thats because that was flutter teams app
theapp that were going to ru is material app
material design-style by google
by using flutter were going to use lots of these material widgets
inside material app most imp thing to set is home
widget tree
first parent widget is material app
next thing were saying only thing we want to show is text widget
all text widgets by default get aligned to top left corner
there is a widget of centering stuff
we need to put text in centre widget
now 3 widgets
material>centre>text
center widget can have child and its child is going to be text wiget
now automatically moves centre
after every ) add ,
when our app is run starting file is main.dart
it launches this app and looks for something called main and looks what it should do
how you write comments is by //
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Center(child: Text("Hey")),
    ),
  );
}
