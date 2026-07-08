class User{
  String name = "";
  String email = "";
  void greet(){
    print("Hello , Good Morning $name");
  }
}


void main(){

  User abc = User();
  abc.name = "SAAA";

//ObjectName.methodName
abc.greet();

  User xyz = User();
  xyz.name = "SSS";
  xyz.greet();




}