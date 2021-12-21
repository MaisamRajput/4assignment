void main() {
  List a1 = ["c++", "java", "assembly language", "python", "php", "dart"];
  if (a1[2].isEmpty) {
    print("index is not present");
  } else {
    a1.replaceRange(2, 3, ["flutter"]);
    print(a1);
  }
}
