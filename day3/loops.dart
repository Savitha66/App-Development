void main(){

//for(start point; ending/conditing points; increment++/decrement--)
//print numbers 1 to 10

for(int i = 1;  i<=10; i++ ){
print("The numbers is $i");
}

//print numbers 10 to 1
for(int y = 10;  y>=1; y-- ){
print("The numbers of y is $y");
}

//while loop - entry controlled loop
//The condition is false - stop
int count = 1;
while(count <= 5){
  print("Login Attemt $count");
  count++;
}

//Do while loop - exit controlled loop
int number = 7;
do{
  print("Welcome User");
} while (number <= 5);


// break - stop the loop
for(int z = 1; z <=5; z++){
  if(z==3){
    print("Item found");
    break;
  }
print("Checking Item Number $z");
}

// continue = skip and go ahead

for (int x=1; x<=5; x++){
  if (x==3)
{
  continue;
}
print("Show Item $x");
}

// check numbers from 1 to 10,and  print even or odd
for(int num = 1;  num<=10; num++ ){
  //logic - any number %2 ==0 even
 if(num % 2 == 0){ 
print("Even number is $num");
} else{
  print("Odd number is $num");
}

}}
// print the sum of numbers from 1 to 5
void main() {
  int sum = 0;
  
  for (int i = 1; i <= 5; i++) {
    sum += i;
  }
  
  print('The sum of numbers from 1 to 5 is: $sum');
}
