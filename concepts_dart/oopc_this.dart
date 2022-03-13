 String Function(int) display(){

  return(int x){

      return "inner and $x";
  };
}

void Function() show(){

  return(){

    print("Hello");

  };

}

String Function() Function() Function() data(){

  return(){

    return(){

      return(){

        return "dart";
      };
    };
  };
}

String giveString(){

    return "this is giveString Function";

}

String give(String Function()){

    return Function();
}

int Function() sum(int a,int b){
  return (){

    return a+b;
  };
}
int Function() sub(int a,int b){
  return(){

    return a-b;

  };
}

int mix(int Function(),int Function2()){

    return Function()+Function2();

}

void main(List<String> args) {

  var a = display();
  var b = show();

  print(a.runtimeType);
  print(b.runtimeType);

  print(a(20));

  b();

  print(give(giveString));

  print(mix( sum(10,20), sub(10,20) ));

}