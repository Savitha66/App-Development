void main() {
  // Set - it doesn not allow duplicates
  Set<String> categories = {"Electronics", "Fashinbook", "Books", "Fashinbook"};
  print(categories);

  //add item
  categories.add("Kids");

  // remove
  categories.remove("Book");
  print(categories);

  if (categories.contains("Travels")) {
    print("Travel Found");
  } else {
    print("Not found");
  }

  //convets the list into set
  List<String> items = ["Apple", "Banana", "Apple"];
  print(items);

  Set<String> uniqueitem = items.toSet();
  print(uniqueitem);

  //converting set to list
  List<String> finalItem = uniqueitem.toList();
  print(finalItem);

  //real example- notification
  Set<String> notification = {};
  notification.add("New msg- Whatsapp");
  notification.add("Swiggy");

  notification.add("New msg- Whatsapp");
  notification.add("Gmail");
  print(notification);
  

}