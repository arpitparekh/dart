void main(List<String> args) {
  
  Function lambda = (int a,int b){    // lambda expression also known as anonymous function
    print(a+b);
  };

  Function give = (int number){
    return number;
  };

  Function lambda2 = (int a) => a; // fat arraow in lambda

  print(give(12));

  print(lambda.runtimeType);

  addTwoNumber(lambda, 12, 13);

  Function listMe = (int a,int b){

   return [].getRangeList(a, b);   // lambda is using extension function


  };

  print(giveMeNumbers(listMe, 12, 20));  // using listMe in higer order function

  var listMeCopy = returnFunction(listMe, 12, 13);  // function returns function

  print(listMeCopy.runtimeType);

  print(listMeCopy(10,20));

  var findSquare = squareMaker(12);

  print(findSquare.runtimeType);

  findSquare();

}

void addTwoNumber(Function fun,num a,num b){   // highger order function in dart

  fun(a,b);

}

List giveMeNumbers(Function fun,int a,int b){

  return fun(a,b);

}

Function returnFunction(Function fun,int a,int b){

  return fun;

}

Function squareMaker(int a){   // closure
  
  var doThings = (){
    print(a*a);
  };

  return doThings;
  
}

extension ExRangeList on List{

  List getRangeList(int a,int b) => [for(int i=a;i<=b;i++)i];
  

}