void main(){



//2. Function with parametere(parameter/Dummy data)
void greetUser(String name){
  print("Welcome $name");
}
greetUser("Savitha");
greetUser("Sara");


//3. Function with Retrun value
int calculateTotal(int price,int quantity){
  return price*quantity;
}
int total=calculateTotal(100,2);
print(total);

bool isAdult(int age){
  return age>=18;
}
bool result= isAdult(20);
print(result);

//a. Arrow function - short and clean =>
int add(int a, int b) => a+b;
print(add(5, 3));

//5. Optinal parameter - Data is Not Always Needed
void showProfile(String  name, [int? age]){
  print("Name is $name");
  if(age != null){
    print("Age $age");
  }
}
showProfile("Savitha", 21 );

//6. Default parameter -({paameter in the curly brakets})
void setTheme({String theme = "Light"}){
  print("Theme is $theme");
}
setTheme();
setTheme(theme:"Dark");

















}