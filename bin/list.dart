// Lists inherit their behavior from iterables
// Iterables are collections of objects
// The 3 most common iterables in Dart are: List, Map, Set

void main() {
  List<int> list = [1, 2, 3, 4, 5];
  List<int> list2 = list.sublist(2, 5);
  var list3 = List.filled(10, 'hello');

  print(list[0]);
  print(list.length);
  print(list.last);

  print(list2);
  print(list3);

  // Push, Pop, Insert at Index
  list.add(3);
  list.removeLast();
  list.insert(1, 3);
  print(list);

  // For Loops on Iterables
  for (int n in list) {
    print(n);
  }

  List<int> list4 = [1, 2, 3];
  list4.forEach((element) => {print(element)});

  var doubledList = list.map((n) => n * 2);
  print(doubledList);

  // Combining lists
  var combinedLists = [...list, ...doubledList];
  print(combinedLists);

  bool depressed = true;
  var cart = ['milk', 'eggs', if (depressed) 'Vodka'];
  print(cart);
}
