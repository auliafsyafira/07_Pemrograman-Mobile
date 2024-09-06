Nama : Aulia Firda Syafira

NIM : 2241720047 (07)

Kelas : TI-3G

# Tugas Praktikum

## **Soal 1**

Modifikasilah kode pada baris 3 di VS Code atau Editor Code favorit Anda berikut ini agar mendapatkan keluaran (output) sesuai yang diminta!

**Jawab:**

```
void main() {
  for (int i = 18; i >= 9; i--) {
    print('Nama saya adalah Aulia, sekarang berumur ${i}');
  }
}
```

<img src=img/output_soal1.png>

## **Soal 2**

Mengapa sangat penting untuk memahami bahasa pemrograman Dart sebelum kita menggunakan framework Flutter? Jelaskan!

**Jawab:**

Memahami bahasa pemrograman Dart sangat penting sebelum menggunakan Flutter karena:

1. Sintaks dan Struktur: Dart adalah bahasa dasar Flutter, jadi pemahaman tentang sintaks dan struktur Dart akan membantu dalam menulis dan memahami kode Flutter.

2. Logika dan Alur: Dart mengelola logika aplikasi, pengelolaan state, dan interaksi dengan UI, jadi memahami Dart memungkinkan pengembangan aplikasi yang lebih efektif dan efisien.

3. Kinerja dan Fitur: Dart menyediakan fitur-fitur khusus yang digunakan oleh Flutter untuk optimasi dan kinerja, seperti async/await, yang penting untuk pengembangan aplikasi yang responsif.

4. Memahami Dart membuat proses pengembangan dengan Flutter lebih lancar dan memungkinkan penggunaan fitur-fitur lanjutan dengan lebih baik.

## **Soal 3**

Rangkumlah materi dari codelab ini menjadi poin-poin penting yang dapat Anda gunakan untuk membantu proses pengembangan aplikasi mobile menggunakan framework

**Jawab:**

**Bahasa Pemrograman Dart**

Dart adalah inti dari Flutter dan diluncurkan pada tahun 2011. Bahasa ini digunakan terutama untuk membangun aplikasi web dan mobile. Dart adalah bahasa modern yang mendukung lintas platform dan terus meningkatkan fitur-fiturnya, menjadikannya fleksibel dan relevan. Itulah sebabnya tim Flutter memilih Dart sebagai bahasa untuk framework mereka.

Fitur-fitur Dart:

1. Productive tooling
2. Garbage collection
3. Type annotations
4. Statically typed
5. Portability

Cara mengeksekusi kode Dart:

1. Dart virtual machines (VMs)
2. JavaScript compilations

Kode Dart dapat dieksekusi pada lingkungan yang mendukung bahasa Dart. Lingkungan yang mendukung bahasa Dart perlu memperhatikan fitur-fitur penting seperti berikut:

1. Runtime systems
2. Dart core libraries
3. Garbage collectors

Eksekusi kode Dart dapat dilakukan dalam dua mode:

1. Kompilasi JIT (Just-In-Time)

2. Kompilasi AOT (Ahead-Of-Time)

Dart menggunakan konsep Object-Oriented Programming (OOP) untuk menyimpan data (fields) dan kode (methods). Dart mendukung prinsip-prinsip OOP seperti encapsulation, inheritance, composition, abstraction, dan polymorphism. 

**Dart Operator**

Dart Operators Di Dart, operator adalah method dengan sintaks khusus. Misalnya, x == y sama dengan memanggil x.==(y). Semua tipe data di Dart adalah objek, sehingga operator bisa diubah sesuai kebutuhan.

**Arithmetic operators**
* \+ : tambahan
* \- : pengurangan
* \* : perkalian
* / : pembagian
* ~/ : pembagian bilangan bulat
* / : menghasilkan nilai double
* % : operasi modulus
* -expression : negasi (membalikkan suatu nilai)

**Increment and decrement operators**
* ++var atau var++ : menambah nilai variabel var sebesar 1
* --var atau var-- : mengurangi nilai variabel var sebesar 1

**Equality and relational operators**
* == : memeriksa apakah operan sama
* != : memeriksa apakah operan berbeda
* \> : memeriksa apakah operan kiri lebih besar dari operan kanan
* < : memeriksa apakah operan kiri lebih kecil dari operan kanan
* \>= : memeriksa apakah operan kiri lebih besar dari atau sama dengan operan kanan
* <= : memeriksa apakah operan kiri kurang dari atau sama dengan operan kanan

**Logical operators**
* !expression negasi : mengubah true menjadi false dan kebalikannya
* || : operasi logika OR antara dua ekspresi.
* && : operasi logika AND antara dua ekspresi.