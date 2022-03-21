Future<void> getStringFromFunction() {
  print("get String from Function starts...");
    return Future.delayed(const Duration(seconds: 2),() => print('welcome to the future'));
}

Future<void> getMoreData(){
  print("Go more Data Function starts...");
  return Future.delayed(Duration(seconds: 1),()=>"getMoreData function").then((value) => print(value));

}

void main(List<String> args) async{
  
  // futures, wait , async , then
  // asyncronous programming let your program complete while waiting for another operations to finish

  // fetching data over internet 
  // read and write data in database
  // reading data from file

  // then runs the code that runs after future is completed
  
  getMoreData();

  getStringFromFunction();


}