import 'dart:ffi';

///Objectives
/// 1.Fixed Length list
/// 2. Growable List

void main() {
  List<int> numberList = List.filled(5, 0, growable: false); //Fixed-length list
  numberList[0] = 73;
  numberList[1] = 3;
  numberList[3] = 32;
  numberList[4] = 34;
  numberList[2] = -1;
  // print(numberList);

  List<String> numberList2 = List.empty(growable: true);

  for (int i = 0; i <= 9; i++) {
    numberList2.add("value$i");
  }
  print(numberList2);

  ///Created set from list

  var list = ["names", "names2", "names3"];

  var contries = Set.from(list);

  ///created set from names list with keyword from
  for (String element in contries) {
    print(element);
  }
  print(contries.runtimeType);

  ///Type 2 to create set
  Set<int> numberSetList = Set();
  numberSetList.add(12);
  numberSetList.add(23);
  numberSetList.add(44);
  numberSetList.add(55);
  numberSetList.add(66);

  print(numberSetList);

  ///Maps in Collection

  Map<String, dynamic> fruits = Map();
  fruits["Mango"] = "yellow";
  fruits["price"] = 23;
  fruits["mileage"] = "yellow";
  fruits["Mangoaaaa"] = "yellow";

  print(fruits);
}
