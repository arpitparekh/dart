class Student{

  String call(String name,String address){

    print("name : $name\naddress: $address");

    return "Tera bap Chod ke Gaya tha ki Teri Maa";

  }
}
void main(List<String> args) {
  
  var stu = Student();

  print("ghungru seth says : ${stu("Majnu Bhai","Khau Galli")}");

}