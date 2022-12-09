void main() {
  /*
  Set -
  It is same as Set in Maths or Set in Python which does not allow repeated/duplicate values in it.
  It is used to remove duplicate values from list.

  There are two ways to declare set in dart -
  1. Set<data_type_of_set_member> variable_name = {data_in_set};
  2. variable_declaration variable_name = <data_type_of_set_member>{data_in_set};
  */

  List even_no_list = [0,2,4,6,8];

  // First way of creating set
  Set<int> nos = {1,2,3,4,5,4,3,2,1};
  // Second way of creating set
  var names = <String>{"Shantanu","Suresh","Virat","Hardik","Suresh","Dhone"};

  print(nos);
  // Output : {1, 2, 3, 4, 5}
  print(names);
  // Output : {Shantanu, Suresh, Virat, Hardik, Dhone}

  // Converting list to set variable / data type
  // We need to add 'dynamic' as type during generic type casting as we don't know in advance of what type the list elements will be
  Set<dynamic> even_no_set = even_no_list.toSet();
  print(even_no_set);

  // Converting set to list variable / data type
  even_no_list = even_no_set.toList();
  print(even_no_list);

  // Converting set to map variable / data type
  dynamic even_no_map = even_no_set.map((value) {
    return value;
  });
  print(even_no_map);


  // Set operations
  Set<int> s1 = {1,2,3,4,5};
  Set<int> s2 = {1,3,6,7,8};
  print("\nSet Operations :- ");
  // Union operation
  print("Union of ${s1} & ${s2} = ${s1.union(s2)}");
  // Intersection operation
  print("Intersection of ${s1} & ${s2} = ${s1.intersection(s2)}");
  // Difference operation
  print("Difference of ${s1} - ${s2} = ${s1.difference(s2)}");
  print("Difference of ${s2} & ${s1} = ${s2.difference(s1)}");


  // Set functions
  print("\nSet Functions :-");
  // Find length of given Set
  print("Length of s1 = ${s1} is ${s1.length}");
  // Add one element to set
  s1.add(6);
  print("New set s1 = ${s1}");
  // Add multiple elements to set
  s1.addAll([7,8,9,10]);
  print("New New set s1 = ${s1}");
  // Check if set has particular element or not ?
  print("Do my set s1 = ${s1} has 4 ? => ${s1.contains(4)}");
  // Check which element is present at particular index
  print("Element at index 5 in s1 = ${s1} is ${s1.elementAt(5)}");
  // Remove particular elements from set
  s1.remove(4);
  print("After removing 4 element from set s1 = ${s1}");
  // Remove multiple elements from set
  s1.removeAll([7,8,9,10]);
  print("After removing [7,8,9,10] elements from set s1 = ${s1}");
  // Making set empty
  s1.clear();
  print("After removing all values from set s1 = ${s1}");
}