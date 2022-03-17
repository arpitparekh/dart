
class Room{

  var roommate_name;
  var isClothOn;

  Room(var roommate_name,var isClothOn){

    this.roommate_name=roommate_name;   // variable
    this.isClothOn = isClothOn;

  }

  Room.showObject(Room obj){

    print("${obj.roommate_name} ${obj.isClothOn}");    

  }

  void display(){

    print("name : $roommate_name \nisClothOn : $isClothOn");
    
  }
  
  void show(){

    this.display();  // function

  }

  Room returnObject(){

    return this;    // return object

  }

}

void main(List<String> args) {

  var r = Room("sunny",false);

  r.display();

  var r1 = r.returnObject();

  r1.display();

}