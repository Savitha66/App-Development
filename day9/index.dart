

  //Solution - Future- Result will come later

   Future<String>  fetchData(){
 return Future.delayed(
  Duration(seconds: 5),
  () => "Data Loaded"
 );
  }

//Async and Await 

 Future<void> main() async{
  print("App Stareted");

  String results = await fetchData();
  print("results");

  print("App Ready");

}


Future<bool> loginUser(String user, String password ){
return Future.delayed(
 Duration(seconds:2),

 ()=> user == "admin" && password == "12345",

);
}




