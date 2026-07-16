void main() {
  //Map - collection of data . key : value pair

  Map<String, String> user = {
    "name": "Savitha",
    "email": "itzsubi798@gmail.com",
    "course": "APP DEVELOPMENT",
  };

  Map<String, dynamic> userProfile = {
    "username": "savi",
    "LoginStatus": true,
    "Password": 12345,
  };

  //Acess The MapName["KeyName"]
  print(user["course"]);
  print(userProfile["LoginStatus"]);

  //add the new data
  userProfile["city"] = "Bangaluru";
  print(userProfile);

  //Remove the data
  userProfile.remove("Password");
  print(userProfile);

  //update the existing data
  userProfile["LoginStatus"] = false;
  print(userProfile);

  // chacek the key  mapname.contains("KeyName")- true or false
  if (userProfile.containsKey("username")) {
    print("username Present");
  } else {
    print("username is not present");
  }
  List<String> fruits = ["Apple", "Banana", " Apple"];
  print(fruits.length);
}
