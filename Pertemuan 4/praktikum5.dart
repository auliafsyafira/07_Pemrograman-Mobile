void main() {
  // var record = ('first', a: 2, b: true, 'last');
  // print(record);

  // // Record type annotation in a variable declaration:
  // (String, int) mahasiswa = ('Aulia Firda Syafira', 2241720047);
  // print(mahasiswa);

  var mahasiswa2 = ('Aulia Firda Syafira', a: 22241720047, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}