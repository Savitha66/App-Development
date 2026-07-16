class User{
  void login(){
    print("User Logged in");
  }
}

class Admin extends User{
  @override
  void login(){
  print("Admin Logged In With Full Access");
}}










void main(){

  //Method Overiding - same method name of the child class of an patrent class
Admin user3 = Admin();
print("Login");

}