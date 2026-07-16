void main(){

// Variable Stores one 1 value at time
//var name 1= "Savitha";
//List - Multiple data at the same time
// symbol - []
//Rule - Index no
//List<Data type> listname = [];

List<String> users = [
"sara",
"savi",
"sachin",
"saaa",
"abcd",
"12334",
"sgajak"
];

// Access the list  data -listname[indexvalue]
print(users[1]);
print(users[5]);


//Add the data Listname.add("New value")
users.add("Jonh");
print(users);

//Remove Listname.remove("Value")
users.remove("sachin");
print(users);

//Total no of  Data
//listname.lenth
print(users.length);

}

