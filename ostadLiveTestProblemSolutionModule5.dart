//--------------------------------------Problem---------------------------------------
/*
Question
Write a dart program to calculate the area of the triangle. You have to call a triangle() function from the main then write your solution inside of the triangle functions. 
Triangle area: 0.5*base*height
*/


//-------------------------------------Solution---------------------------------------

import 'dart:io';
void triangle(double height, double base){
  //formula for area
  double area = .5 * base * height;
  // Display the result
  print('The area of the triangle is: $area');
}

void main() {
  //Taking the height from the user
  stdout.write("Enter the height of the triangle: ");
  double height = double.parse(stdin.readLineSync()!);

  //Taking base from the user
  stdout.write("Enter the base of the triangle: ");
  double base = double.parse(stdin.readLineSync()!);

  //calling the function
  triangle(height,base);
}
