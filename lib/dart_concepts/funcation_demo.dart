void main() {
/*  finParameters(4, 3);
  var area = getArea(10, 20);
  print(area);*/
  printCities("NEW DELHI","AHMEDABAD");
}

/*region REQUIRED PARAMETERS*/
void finParameters(int length, int breadth) {
  int parameter = 2 * (length + breadth);
  print("The Parameter is $parameter");
}

int getArea(int length, int breadth) {
  var area = length * breadth;
  return area;
}
/*endregion*/

/*region OPTIONAL PARAMETERS*/

/// WITH in the square parentheses the parameters are annotated as optional
void printCities(String name1,[String? name2,String? name3]){
   print("NAME 1 $name1");
   print("NAME 2 $name2");
   print("NAME 3 $name3");
}

/*endregion*/

