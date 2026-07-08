void main() {
  bool isLoggedIn = true;

  if (isLoggedIn) {
    print("Welcome to my App ");
  }

  var age = 12;

  if (age >= 18) ;
  print("Eligble for driving");

  bool paymentSuccess = false;
  if (paymentSuccess) {
    print("Payment Successfull");
  } else {
    print("payment failed");
  }

  // Multple condition else if statment

  int rating = 2;

  if (rating == 5) {
    print("Execellent");
  } else if (rating == 4) {
    print("very good");
  } else if (rating == 3) {
    print(" good");
  } else {
    print("Need Improvement");
  }

  // switch Statement
  int menuOption = 1;
  switch (menuOption) {
    case 1:
      print("Home screen");
      break;

    case 2:
      print("profile");
      break;

    case 3:
      print(" display");
      break;

    case 4:
      print("setting");
      break;

    default:
      print("Invalid");
  }
}
