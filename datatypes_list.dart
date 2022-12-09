void main() {
  /*
  List in dart is similar to arrays of other programming languages.
  It is ordered collection of items, which means it has indexes.

  Two types of list can be created :-
  1. With different elements (Growable List)
      Syntax -  List variable_name = [list_items];
      List can be grown run time.
  2. List with all elements (Fixed List)
      Syntax - List variable_name = List.filled(length_of_list, item_of_list, boolean growable);
      List can not be grown during run time.
      List will be (item_of_list ->  length_of_list times)
      For item_of_list -> null can also be passed, if we wished to add those list elements in future.
  */

  List l1 = [1,2,3,4,5];
  List l2 = new List.filled(5,4,growable: false);
  List l3 = List.filled(5,null, growable: true);
  l3[0] = 1;
  l3[1] = 2;
  l3[2] = 3;

  print("List 1 - ${l1}");  // Op - [1, 2, 3, 4, 5]
  print("List 2 - ${l2}");  // Op - [4, 4, 4, 4, 4]
  print("List 3 - ${l3}");  // Op - [1, 2, 3, null, null]


  // List operations
  print("\nList Operations :- \nOriginal List l1 - ${l1}");
  // add operations adds element to end of the list
  // add one item to list
  l1.add(6);
  print("New List l1 after adding 6 to it ${l1}");
  // adding multiple items to list
  l1.addAll([7,8,9]);
  print("New List l1 after adding [7,8,9] to it ${l1}");
  // insert the item to particular index/position
  l1.insert(4, 9);
  print("Inserting 9 at 4th index gives list l1 ${l1}");
  // inserting multiple items at particular index/position and onwards
  l1.insertAll(6, [11,22,33]);
  print("Inserting [11,22,33] at 6th index & onwards gives list l1 ${l1}");
  // remove/delete element from list
  l1.remove(9); // if multiple elements are present, then deletes the first occurrence
  print("After deleting 9 from l1 gives ${l1}");
  // remove last element of the list
  l1.removeLast();
  print("After deleting last element from l1 gives ${l1}");
  // delete element from particular index
  l1.removeAt(5);
  print("After deleting element from 5th index from l1 gives ${l1}");
  // delete from particular range -> start and end index
  l1.removeRange(2,4);  // element will be deleted from start to end-1 index
  print("After deleting element from 2-4 index from l1 gives ${l1}");
  // length of list
  print("Length of list l1 - ${l1.length}");
  // remove all elements from the list
  l1.clear();
  print("Removing all elements from the list, new length of list - ${l1.length}");


  // multi dimensional lists
  // 1D list
  l1 = [1,2,3,4,5];

  // 2D list
  l2 = [[1,2,3],[4,5,6],[7,8,9]];

  //3D List
  l3 = [[[1,2,3],[4,5,6]],[['A','B','C'],['D','E','F']]];

  // type conversion
  // set to list
  List l4 = {1,2,3,4,5}.toList();
  Set s = l4.toSet();
}