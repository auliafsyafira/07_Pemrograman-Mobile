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
Ubah kode pada langkah 1 menjadi variabel final yang mempunyai index = 5 dengan default value = null. Isilah nama dan NIM Anda pada elemen index ke-1 dan ke-2. 

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

<img src=img/praktikum2_a.png>

Tidak ada error.

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

* Tambahkan elemen nama dan NIM Anda pada kedua variabel Set tersebut dengan dua fungsi berbeda yaitu .add() dan .addAll(). Untuk variabel Map dihapus.
```
void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

  names1.add('Aulia Firda Syafira');
  names1.add('2241720047');

  names2.addAll({'Aulia Firda Syafira', '2241720047'});

  print(names1);
  print(names2);
  print(names3);
}
```
<img src=img/praktikum2_c.png>



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


<img src=img/praktikum4_c.png>

Setelah diperbaiki errornya:
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
<img src=img/praktikum4_m.png>

Error terjadi karena variabel promoActive belum didefinisikan. Berikut adalah penulisan kode program yang benar:
* Jika promoActive = True
```
  var promoActive = true;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);
```
<img src=img/praktikum4_g.png>

* Jika promoActive = False
```
  var promoActive = false;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);
```
<img src=img/praktikum4_h.png> 


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

# Tugas Praktikum

1. Silakan selesaikan Praktikum 1 sampai 5, lalu dokumentasikan berupa screenshot hasil pekerjaan Anda beserta penjelasannya!
**Jawab:**
Semua praktikum sudah dikerjakan di atas.

2. Jelaskan yang dimaksud Functions dalam bahasa Dart!
**Jawab:**
Functions dalam bahasa Dart adalah blok kode yang digunakan untuk melakukan tugas tertentu. Functions bisa menerima input (parameter) dan mengembalikan output (return value). Functions membuat kode lebih terstruktur dan dapat digunakan kembali (reusable).

3. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!
**Jawab:**
* Positional Parameters: Parameter ini harus diisi secara berurutan.
```
void printNama(String nama) {
  print(nama);
}
void main() {
  printNama('Aulia');
}
```
* Optional Positional Parameters: Ditandai dengan kurung siku [] dan bisa tidak diisi.
```
void printInfo(String nama, [int? umur]) {
  print('Nama: $nama, Umur: ${umur ?? 'Tidak diketahui'}');
}
void main() {
  printInfo('Aulia');
  printInfo('Aulia', 21);
}
```
* Named Parameters: Parameter yang diberi nama dan bisa tidak diisi, tapi jika diberi tanda required, parameter wajib diisi.
```
void printDetail({required String nama, int? umur}) {
  print('Nama: $nama, Umur: ${umur ?? 'Tidak diketahui'}');
}
void main() {
  printDetail(nama: 'Aulia', umur: 21);
}
```
* Default Parameters: Parameter yang memiliki nilai default jika tidak diisi.
```
void greet({String nama = 'User'}) {
  print('Hello, $nama');
}
void main() {
  greet();
  greet(nama: 'Aulia');
}
```

4. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!
**Jawab:**
Functions bisa disimpan dalam variabel, dikirim sebagai parameter, atau dikembalikan dari function lain.
```
void printNama(String nama) {
  print(nama);
}

void main() {
  var f = printNama;  // Function disimpan dalam variabel
  f('Aulia');  // Memanggil function melalui variabel
}
```

5. Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!
**Jawab:**
Anonymous functions adalah function tanpa nama. Biasanya digunakan sebagai argumen function lain, terutama dalam pemrograman fungsional atau callback.
```
void main() {
  var angka = [1, 2, 3, 4];
  angka.forEach((item) {
    print(item);  // Function tanpa nama
  });
}
```

6. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!
**Jawab:**
* Lexical Scope: Ruang lingkup variabel ditentukan saat kode ditulis (bukan saat eksekusi). Artinya, variabel yang didefinisikan dalam sebuah scope hanya bisa diakses di dalam scope tersebut.
```
void main() {
  int x = 10;  // Lexical scope x ada di dalam fungsi main
  void tampil() {
    print(x);  // Bisa akses x karena ada di dalam lexical scope
  }
  tampil();
}
```
* Lexical Closure: Function yang mengingat variabel dari scope luar meskipun scope luar sudah selesai dieksekusi.
```
Function createCounter() {
  int count = 0;  // Lexical scope
  return () {  // Closure mengingat nilai count
    count++;
    return count;
  };
}
void main() {
  var counter = createCounter();
  print(counter());  // Output: 1
  print(counter());  // Output: 2
}
```

7. Jelaskan dengan contoh cara membuat return multiple value di Functions!
**Jawab:**
Dart tidak mendukung pengembalian beberapa nilai secara langsung, tapi kita bisa mengakali dengan mengembalikan data dalam bentuk List, Map, atau class.

8. Kumpulkan berupa link commit repo GitHub pada tautan yang telah disediakan di grup Telegram!
**Jawab:**
Link GitHub sudah dikumpulkan di LMS.