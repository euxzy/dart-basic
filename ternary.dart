void main() {
  print(12.runtimeType == int ? true : false);

  var angka1 = null;
  var angka2 = angka1 ?? 10;
  print(angka2);
}
