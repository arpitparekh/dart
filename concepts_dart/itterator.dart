void main(List<String> args) {
  
  var list = [1,2,3,4,5,6];

  Iterator<int> it = list.iterator;

  while(it.moveNext()){

    print(it.current);

  }
  

}