void main() {
  /* var i = 0;
  while (i < 100) {
    print("Dart $i");
    i = i + 1;
  }
  var i = 0;
  do {
    print(i);
    i = i + 2;
  } while (i < 100);
  var i = 0;
  do {
    print("Dart $i");
    i = i + 2;
  } while (i < 100);*/
  var i = 0;
  do {
    print(i);
    i = i++;
  } while (i < 100);
}
