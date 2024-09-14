# **Tugas Praktikum**
Nama : Aulia Firda Syafira

NIM : 2241720047 (07)

Kelas : TI-3G


# Praktikum 1: Menerapkan Control Flows ("if/else")
## **Langkah 1:**
```
void main() {
  String test = "test2";
  if (test == "test1") {
    print("Test1");
  } else If (test == "test2") {
    print("Test2");
  } Else {
    print("Something else");
  }

  if (test == "test2") print("Test2 again");
}
```
## **Langkah 2:**
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!

<img src=img/praktikum1_1.png>

Error terjadi karena penulisan keyword else if seharusnya menggunakan huruf kecil. Berikut adalah penulisan kode yang benar:
```
void main() {
  String test = "test2";
  if (test == "test1") {
    print("Test1");
  } else if (test == "test2") {
    print("Test2");
  } else {
    print("Something else");
  }

  if (test == "test2") print("Test2 again");
}
```
<img src=img/praktikum1_2.png>

## **Langkah 3:**
```
void main() {
  String test = "test2";
  if (test == "test1") {
    print("Test1");
  } else if (test == "test2") {
    print("Test2");
  } else {
    print("Something else");
  }

  if (test == "test2") print("Test2 again");

  String test = "true";
  if (test) {
    print("Kebenaran");
  }
}
```
Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan if/else.

<img src=img/praktikum1_3.png>

Error terjadi karena variabel test dideklarasikan dua kali dan perbandingan yang tidak tepat dalam kondisi if, di mana test sebelumnya dideklarasikan sebagai String, tetapi kemudian digunakan dalam kondisi if yang memerlukan tipe data boolean. Berikut adalah penulisan kode program yang benar:
```
void main() {
  String test = "test2";
  if (test == "test1") {
    print("Test1");
  } else if (test == "test2") {
    print("Test2");
  } else {
    print("Something else");
  }

  if (test == "test2") print("Test2 again");

  String test2 = "true";
  if (test2 == "true") {
    print("Kebenaran");
  }
}
```
<img src=img/praktikum1_4.png>


# Praktikum 2: Menerapkan Perulangan "while" dan "do-while"
## **Langkah 1:**
```
void main() {
  while (counter < 33) {
    print(counter);
    counter++;
  }
}
```
## **Langkah 2:**
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error

<img src=img/praktikum2_1.png>

Error terjadi karena variabel counter belum dideklarasikan. Berikut penulisan kode program yang benar:
```
void main() {
  int counter = 0;
  while (counter < 33) {
    print(counter);
    counter++;
  }
}
```
<img src=img/praktikum2_2.png>

## **Langkah 3:**
```
void main() {
  do {
    print(counter);
    counter++;
  } while (counter < 77);
}
```
Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan do-while.

<img src=img/praktikum2_3.png>

Error terjadi seperti kode sebelumnya, karena variabel counter belum dideklarasikan. Berikut penulisan kode program yang benar:
```
void main() {
  int counter = 0;
  do {
    print(counter);
    counter++;
  } while (counter < 77);
}
```
<img src=img/praktikum2_4.png>

# Praktikum 3: Menerapkan Perulangan "for" dan "break-continue"
## **Langkah 1:**
```
void main(){
  for (Index = 10; index < 27; index) {
    print(Index);
  }
}
```
## **Langkah 2:**
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

<img src=img/praktikum3_1.png>

Error terjadi karena penulisan variabel dengnan tipe data int seharusnya menggunakan huruf kecil (index), bukan huruf kapital (Index). Selain itu, operator untuk update pada for loop belum ditentukan. Berikut penulisan kode program yang benar:
```
void main() {
  for (int index = 10; index < 27; index++) {
    print(index);
  }
}
```
<img src=img/praktikum3_2.png>

## **Langkah 3:**
```
void main() {
  If (Index == 21) break;
  Else If (index > 1 || index < 7) continue;
  print(index);
}
```
Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan for dan break-continue.
<img src=img/praktikum3_3.png>
Error terjadi karena penggunaan if dan else if seharusnya menggunakan huruf kecil (bukan If dan Else If). Selain itu, pernyataan break dan continue tidak boleh digunakan di luar loop, dan variabel index harus dideklarasikan terlebih dahulu. Berikut penulisan kode program yang benar:
```
void main() {
  for (int index = 10; index < 27; index++) {
    if (index == 21){
      break;
    }
    else if (index > 1 && index < 7){
      continue;
    }
    print(index);
  }
}
```
<img src=img/praktikum3_4.png>

# Tugas Praktikum
Buatlah sebuah program yang dapat menampilkan bilangan prima dari angka 0 sampai 201 menggunakan Dart. Ketika bilangan prima ditemukan, maka tampilkan nama lengkap dan NIM Anda.
```
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
```
<img src=img/tugas_1.png>