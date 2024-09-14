void main() {
  String bil_prima = "";
  for (int angka = 0; angka <= 201; angka++) {
    if (isBil_Prima(angka)) {
      bil_prima += "$angka ";
    }
  }
  print(bil_prima);
  print("Nama : Aulia Firda Syafira");
  print("NIM  : 2241720047");
}

bool isBil_Prima(int angka) {
  if (angka < 2) {
    return false;
  }

  for (int i = 2; i <= angka / 2; i++) {
    if (angka % i == 0) {
      return false;
    }
  }

  return true;
}