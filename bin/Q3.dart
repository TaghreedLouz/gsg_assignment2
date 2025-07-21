main() {

  //Declares a constant list [2, 4, 6, 8, 10].
  const List list = [2, 4, 6, 8, 10];
  print("List: $list");

  //Converts the list to a set and adds the value 12.
  Set set = Set.from(list);
  set.add(12);
  print("Set: $set");


  //Creates a map where keys are from the set and values are the numbers multiplied by 3.
  Map map = {for (int num in set) num: num * 3};

  //Prints the map.
  print("Map: $map");

}
