
void display(){

  print("This is Display method");
}

int sum(int a,int b){

  return a+b;
}

int data(){

  return 23;
}



void main(List<String> args) {

    // functions in dart are objects

    // function can also be passed in another function parameter

    // if no return type function returns null

    display();

    print(sum(12, 34));

    print(data());
    
}