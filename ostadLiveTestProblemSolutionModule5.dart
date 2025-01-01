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
