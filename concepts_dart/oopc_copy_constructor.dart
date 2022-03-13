class NGO{

  var no_members;
  var helped_people;

  NGO(var no,var helped){

    no_members = no;
    helped_people = helped;

  }

  NGO.redirect() : this(13,5454);  // redirective constructor
  NGO.redirect2(NGO obj) : this.copy(obj);

  NGO.copy(NGO obj){

    no_members = obj.no_members;
    helped_people = obj.helped_people;
  }
  

  void display(){

    print("Memebers in NGO : $no_members \nHelped people : $helped_people ");

  }

}
void main(List<String> args) {

  NGO n = new NGO(12,5000);

  n.display();

  NGO n1 = new NGO.copy(n);

  n1.display();

  NGO n2 = new NGO.redirect();

  n2.display();

}