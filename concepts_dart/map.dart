void main() {
  
  // map  // stores key value pairs 

  var address = {'name':12,'age':23,'cityCode':34};

  print(address);
  print(address.runtimeType);

  Map<String,String> map = {"name":"arpit","address":"adajan","phone":"1234567891"};

  print(map);
  print(map.runtimeType);

  // empty map 

  var data = Map();
  print(data);
  print(data.runtimeType);

  Map<String,int> data2 = Map();

  print(data2);
  print(data2.runtimeType);

  var data3 = {};
  data3['name']="arpit";
  data3['address']='adajan';
  data3['phone']='9887766554';
  print(data3);
  print(data3.runtimeType);

  // access map element

  var data4 = {'name':'arpit'};

  print(data4['name']);  // get values from keys

  print(data4.length);
  print(data4.isEmpty);
  print(data4.isNotEmpty);
  print(data4.keys);
  print(data4.values);
  print(data4.containsKey('name'));
  print(data4.containsValue('arpit'));

  var values = data4.values;

  print(values);
  print(values.runtimeType);

  // control flow statements





}