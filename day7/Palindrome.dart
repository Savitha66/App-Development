void main() {
  String str = "madam";

  String reversed = str.split('').reversed.join('');

  if (str == reversed) {
    print("$str is a Palindrome");
  } else {
    print("$str is Not a Palindrome");
  }
}