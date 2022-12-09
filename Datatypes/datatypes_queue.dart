/*
Queue is type of Data Structure in dart which follows FIFO order.
It is the same as present in C++ STL.
Example - Queue in front of ticket counter of railway station.

Syntax -
    Queue variable_name = new Queue();
    or
    Queue<data_type> variable_name = new Queue<data_type>();
*/

import 'dart:collection';

void main() {
  Queue my_queue = new Queue();

  // Queue operations
  print("Queue operations :-");
  // add one element to queue
  my_queue.add(1);
  print("Queue after adding 1 : ${my_queue}");
  // add multiple element into queue
  my_queue.addAll([2,3,4,5]);
  print("Queue after adding [2,3,4,5] : ${my_queue}");
  // add element to end of queue
  my_queue.addLast(6);
  print("Queue after adding 6 to end : ${my_queue}");
  // add element to start of queue
  my_queue.addFirst(0);
  print("Queue after adding 0 to start : ${my_queue}");
  // check the length of queue
  print("Length of queue - ${my_queue.length}");
  // remove particular element from queue
  my_queue.remove(3);
  print("Queue after removing 3 : ${my_queue}");
  // remove last element from queue
  my_queue.removeLast();
  print("Queue after removing last element : ${my_queue}");
  // remove first element from queue
  my_queue.removeFirst();
  print("Queue after removing first element : ${my_queue}");
  // check is queue empty
  print("Is my queue empty ? Ans - ${my_queue.isEmpty}");
  // remove all element from queue
  my_queue.clear();
  print("Queue after removing all element : ${my_queue}");
  // check is queue empty
  print("Is my queue empty now ? Ans - ${my_queue.isEmpty}");
}