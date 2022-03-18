void main(List<String> args) {
  
  Function lambda = (int a,int b){    // lambda expression
    print(a+b);
  };

  Function give = (int number){
    return number;
  };

  print(give(12));

  print(lambda.runtimeType);

  addTwoNumber(lambda, 12, 13);

}

void addTwoNumber(Function fun,num a,num b){   // highger order function in dart

  fun(a,b);

}