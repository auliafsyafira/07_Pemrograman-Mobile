# **Tugas Praktikum - Pertemuan 4**
Nama : Aulia Firda Syafira

NIM : 2241720047 (07)

Kelas : TI-3G


# Praktikum 1: Eksperimen Tipe Data List
## **Langkah 1:**
```
void main() {
  var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);
  print(list.length);
  print(list[1]);

  list[1] = 1;
  assert(list[1] == 1);
  print(list[1]);
}
```
## **Langkah 2:**

<img src=img/praktikum1_a.png>

Kode Dart tersebut membuat sebuah list dengan tiga elemen: [1, 2, 3]. Program kemudian memeriksa apakah panjang daftar adalah 3 dan elemen kedua bernilai 2, menggunakan pernyataan assert. Setelah memverifikasi kebenaran kondisi tersebut, program mencetak panjang daftar (3) dan elemen kedua (2). Selanjutnya, nilai elemen kedua diubah menjadi 1, dan program kembali memeriksa kebenarannya dengan assert, lalu mencetak nilai elemen kedua yang telah diubah (1). Jika ada pernyataan assert yang salah, program akan error.

## **Langkah 3:**
Ubah kode pada langkah 1 menjadi variabel final yang mempunyai index = 5 dengan default value = null. Isilah nama dan NIM Anda pada elemen index ke-1 dan ke-2. Lalu print dan capture hasilnya.

```
void main() {
  List <String?> list = List.filled(5, null); 

  list[1] = "Aulia Firda Syafira";
  list[2] = "2241720047";

  print(list);
}
```
<img src=img/praktikum1_b.png>


# Praktikum 2: Eksperimen Tipe Data Set
## **Langkah 1:**
```
void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);
}
```
## **Langkah 2:**
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

<img src=img/praktikum2_a.png>

## **Langkah 3:**
```
void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

  print(names1);
  print(names2);
  print(names3);
}
```
<img src=img/praktikum2_b.png>

## P2 BELUM SELESAI

# Praktikum 3: Eksperimen Tipe Data Maps
## **Langkah 1:**
```
void main() {
  var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);
}
```
## **Langkah 2:**
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

<img src=img/praktikum3_a.png>

Kode Dart ini membuat dua Map: gifts dan nobleGases. Map gifts berisi kunci dan nilai seperti first: partridge dan second: turtledoves. Map nobleGases berisi angka sebagai kunci dengan nilai helium, neon, dan 2. Ketika dicetak, Map ini menunjukkan isinya sesuai dengan yang telah ditentukan, tetapi urutan tampilannya mungkin berbeda.

# Praktikum 4: Eksperimen Tipe Data List: Spread dan Control-flow Operators
## **Langkah 1:**
```
void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list1);
  print(list2);
  print(list2.length);
}
```
## **Langkah 2:**
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.
<img src=img/praktikum4_a.png>

Error terjadi karena kesalahan saat mencetak list1 yang tidak didefinisikan. Berikut adalah penulisan kode program yang benar:
```
void main() {
  var list1 = [1, 2, 3];
  var list2 = [0, ...list1];
  print(list1);
  print(list2);
  print(list2.length);
}
```
<img src=img/praktikum4_b.png>

## **Langkah 3:**

```
void main() {
  var list1 = [1, 2, 3];
  var list2 = [0, ...list1];
  print(list1);
  print(list2);
  print(list2.length);

  list1 = [1, 2, null];
  print(list1);
  var list3 = [0, ...?list1];
  print(list3.length);
}
```

Apa yang terjadi ? Jika terjadi error, silakan perbaiki

<img src=img/praktikum4_c.png>

* Setelah diperbaiki errornya
```
void main() {
  List<int?> list1 = [1, 2, 3];
  var list2 = [0, ...list1];
  print(list1);
  print(list2);
  print(list2.length);

  list1 = [1, 2, null];
  print(list1);
  var list3 = [0, ...list1];
  print(list3.length);
}
```
<img src=img/praktikum4_d.png>

Tambahkan variabel list berisi NIM Anda menggunakan Spread Operators. Dokumentasikan hasilnya dan buat laporannya!

```
void main() {
  List<int?> list1 = [1, 2, 3];
  var list2 = [0, ...list1];
  print(list1);
  print(list2);
  print(list2.length);

  list1 = [1, 2, null];
  print(list1);
  var list3 = [0, ...list1];
  print(list3.length);

  var nim1  = [2, 2, 4, 1, 7];
  var nim2  = [2, 0, 0, 4, 7];
  var list4 = [...nim1, ...nim2];
  print(list4);
  print(list4.length);
}
```
<img src=img/praktikum4_e.png>

## **Langkah 4:**
```
void main() {
  List<int?> list1 = [1, 2, 3];
  var list2 = [0, ...list1];
  print(list1);
  print(list2);
  print(list2.length);

  list1 = [1, 2, null];
  print(list1);
  var list3 = [0, ...list1];
  print(list3.length);

  var nim1  = [2, 2, 4, 1, 7];
  var nim2  = [2, 0, 0, 4, 7];
  var list4 = [...nim1, ...nim2];
  print(list4);
  print(list4.length);

  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);
}
```

Error terjadi karena variabel promoActive belum didefinisikan. Berikut adalah penulisan kode program yang benar:
* True
```
  var promoActive = true;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);
```
<img src=img/praktikum4_g.png>

* False
```
  var promoActive = false;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);
```
<img src=img/praktikum4_h.png> 
ini gambarnya masih load


## **Langkah 5:**
```
  var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
  print(nav2);
  ```

<img src=img/praktikum4_i.png>

Error terjadi karena variabel login belum didefinisikan. Berikut adalah penulisan kode program yang benar:

* Login dengan Manager

```
  String login = 'Manager';
  var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
  print(nav2);
```

<img src=img/praktikum4_j.png>

* Login dengan Seller
```
  String login = 'Seller';
  var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
  print(nav2);
```
<img src=img/praktikum4_k.png>

Inventori tidak muncul karena bukan Manager.

## **Langkah 6:**
```
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
```
Collection for digunakan dalam kode untuk membuat daftar baru dengan elemen yang diformat dari daftar yang ada (listOfInts). Ini memudahkan pembuatan daftar secara ringkas dan efisien, mengurangi kebutuhan akan loop panjang, dan membuat kode lebih mudah dibaca. Kode menghasilkan daftar ['#0', '#1', '#2', '#3'] dengan menambahkan elemen '#${i}' untuk setiap elemen dalam listOfInts.

# Praktikum 5: Eksperimen Tipe Data Records
## **Langkah 1:**
```
void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);
}
```
## **Langkah 2:**
<img src=img/praktikum5_a.png>

## **Langkah 3:**
```
void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
```
<img src=img/praktikum5_b.png>

## **Langkah 4:**
```
void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  // Record type annotation in a variable declaration:
  (String, int) mahasiswa;
  print(mahasiswa);
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
```
<img src=img/praktikum5_c.png>

```
void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  // Record type annotation in a variable declaration:
  (String, int) mahasiswa = ('Aulia Firda Syafira', 2241720047);
  print(mahasiswa);
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
```
<img src=img/praktikum5_d.png>

## **Langkah 5:**
```
void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  // Record type annotation in a variable declaration:
  (String, int) mahasiswa = ('Aulia Firda Syafira', 2241720047);
  print(mahasiswa);

  var mahasiswa2 = ('first', a: 2, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
```
<img src=img/praktikum5_e.png>

* Ganti salah satu isi record dengan nama dan NIM
```
void main() {
  var mahasiswa2 = ('Aulia Firda Syafira', a: 22241720047, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}
```
<img src=img/praktikum5_f.png>
