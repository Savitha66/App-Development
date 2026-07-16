
class User{  //Parent Class
  String name;

  User(this.name);


  void login(){
    print("4NAME Logged In");
  }
}

class Admin  extends User {  //Child class
Admin(String name) : super(name);
void deletUser(){
  print("User Deleted");
}}

void main(){
// Object 

Admin user1 = Admin("Savi");
user1.login();

user1.deletUser();







}