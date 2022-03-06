void main() {
  // set is unordered collection with no duplicate values  // use {}

  // var set = [10,10,20,40,30];

  // print(set);

  var list = {
    'arpit',
    'maulik',
    'rahul',
    'arpit',
    'parth',
    'ankit',
    1,
    3,
    4,
    5,
    1
  };

  var list2 = <int>{1, 2, 3, 4, 5, 4, 3, 2, 1};

  print(list);
  print(list.runtimeType);

  print(list2);

  Set<String> list3 = {'arpit', 'parekh'}; // on;y string

  print(list3);

  Set list4 = {12.23, 34.56, 11.32}; // dynamic

  print(list4);
  print(list4.runtimeType);

  // emplty set

  var list5 = <int>{};    // provide type otherwise becomes map

  print(list5);
  print(list5.runtimeType);

  Set list6 = Set();

  print(list6);

  Set<String> list7 = {};

  print(list7);

  // add item in empty set

  list7.add("value1");
  list7.add("value2");
  list7.add("value3");
  list7.add("value4");

  print(list7);

}
