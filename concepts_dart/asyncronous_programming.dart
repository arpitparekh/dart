import 'dart:isolate';

Future<void> getStringFromFunction() {
  print("get String from Function starts...");
    return Future.delayed(const Duration(seconds: 2),() => print('welcome to the future'));
}

Future<void> getMoreData(){
  print("Go more Data Function starts...");
  return Future.delayed(Duration(seconds: 1),()=>"getMoreData function").then((value) => print(value));

}

void message(String msg){
  print("msg : $msg");
}

Future<String> downloadFile(){


  Future<String> result = Future.delayed(Duration(seconds: 6),(){
    return "This is Future String";
  });  // in future we will get string value
  return result;
}

printFileContent() async{    

  // Future<String> data = downloadFile();

  String data = await downloadFile(); 

  print(data);

}

priFileContent2(){
  
  Future<String> data = downloadFile();

  data.then((value) => data);    // executes the statemet only when valid string came from 

}

void main(List<String> args) async{
  
  // futures, wait , async , then
  // asyncronous programming let your program complete while waiting for another operations to finish

  // there is no backgroud thead in dart

  // fetching data over internet 
  // read and write data in database
  // reading data from file

  // then runs the code that runs after future is completed
  
  getMoreData();

  getStringFromFunction();


  // isolates   // parallel programming

  Isolate.spawn(message, "Hello");
  Isolate.spawn(message, "Hi");
  Isolate.spawn(message, "Kem Cho");
  Isolate.spawn(message, "Hola");

  print("Hello");

  // spawn runs functions parallelly with rest of the program

  printFileContent();
  

}