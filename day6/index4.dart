class User{

String username;
String password;

User(this.username, this.password);

bool login(){
  return username =="admin" && password == "1234";

}

}

void main(){
User user = User("admin", "1234");

if(user.login()){

  print("Login Successfull");
}else{
  print("Login Failed");
}

}