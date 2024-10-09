# **Praktikum - Pertemuan 6**
Nama : Aulia Firda Syafira

NIM : 2241720047 (07)

Kelas : TI-3G


# Praktikum 1: Membangun Layout di Flutter
## **Langkah 1: Buat Project Baru**
Buatlah sebuah project flutter baru dengan nama layout_flutter.

## **Langkah 2: Buka file lib/main.dart**
<img src=img/praktikum1_a.png>

## **Langkah 3: Identifikasi layout diagram**
* Baris pertama, disebut bagian Judul, memiliki 3 anak: kolom teks, ikon bintang, dan angka
* Baris kedua, disebut bagian Tombol, juga memiliki 3 anak: setiap anak merupakan kolom yang berisi ikon dan teks.
<img src=img/praktikum1_b.png>

## **Langkah 4: Implementasi title row**
```
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            /* soal 1 */
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /* soal 2 */
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: const Text(
                    'Wisata Gunung di Batu',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const Text(
                  'Batu, Malang, Indonesia',
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ),
          /* soal 3 */
          const Icon(
            Icons.star,
            color: Color.fromARGB(255, 255, 165, 0),
          ),
          const Text('41'),
        ],
      ),
    );

    return MaterialApp(
      title: 'Flutter layout: Aulia 2241720047',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text('Flutter layout demo'),
        ),
        body: Column(
          children: [
            titleSection, // Memasukkan titleSection agar ditampilkan di body
            const Center(
              // child: Text('Hello World'),
            ),
          ],
        ),
      ),
    );
  }
}
```
<img src=img/praktikum1_c.png>

# Praktikum 2: Implementasi button row
## **Langkah 1: Buat method Column _buildButtonColumn**
```
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ···
  }

  Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }
}
```
## **Langkah 2: Buat widget buttonSection**
```
Color color = Theme.of(context).primaryColor;

Widget buttonSection = Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    _buildButtonColumn(color, Icons.call, 'CALL'),
    _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
    _buildButtonColumn(color, Icons.share, 'SHARE'),
  ],
);
```

## **Langkah 3: Tambah button section ke body**
```
body: Column(
    children: [
    titleSection,
    buttonSection,
    ],
),
```

<img src=img/praktikum1_d.png>

# Praktikum 3: Implementasi text section
## **Langkah 1: Buat widget textSection**
```
Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: const Text(
    'Gunung Banyak adalah sebuah gunung yang berada di Songgokerto, Batu, Jawa Timur '
    'yang memiliki ketinggian sekitar 1.315 meter. Gunung Banyak dikenal sebagai ' 
    'tempat untuk melakukan olahraga paralayang. Dari atas Gunung Banyak akan terlihat '
    'pemandangan Kota Batu dan Kota Malang, jika melihat ke arah utara akan terlihat '
    'Gunung Welirang dan di selatan terlihat Gunung Panderman.\n'
    '(Aulia Firda Syafira - 2241720047)',
    softWrap: true,
    ),
);
```

## **Langkah 2: Tambahkan variabel text section ke body**
```
body: Column(
    children: [
    titleSection,
    buttonSection,
    textSection,
    ],
),
```
<img src=img/praktikum3_a.png>

# Praktikum 4: Implementasi image section
## **Langkah 1: Siapkan aset gambar**
Buat folder images lalu taruh file gambar di dalam folder tersebut.

<img src=img/praktikum4_b.png>

Set nama file ke file pubspec.yaml

<img src=img/praktikum4_c.png>

## **Langkah 2: Tambahkan gambar ke body**
```
body: Column(
    children: [
    Image.asset(
        'images/gunung-banyak-batu.jpg',
        width: 550,
        height: 200,
        fit: BoxFit.cover,
    ),
    titleSection,
    buttonSection,
    textSection,
    ],
),
```
<img src=img/praktikum4_d.png>

## **Langkah 3: Terakhir, ubah menjadi ListView**
```
body: ListView(
    children: [
    Image.asset(
        'images/gunung-banyak-batu.jpg',
        width: 550,
        height: 200,
        fit: BoxFit.cover,
    ),
    titleSection,
    buttonSection,
    textSection,
    ],
),
```
<img src=img/praktikum4_e.png>

# Tugas Praktikum 1
1. Selesaikan Praktikum 1 sampai 4, lalu dokumentasikan dan push ke repository Anda berupa screenshot setiap hasil pekerjaan beserta penjelasannya di file README.md!
* **Jawab:** Praktikum 1-4 sudah dikerjakan diatas.

2. Silakan implementasikan di project baru "basic_layout_flutter" dengan mengakses sumber ini: https://docs.flutter.dev/codelabs/layout-basics
* **Jawab:** INI MASIH BINGUNG

3. Kumpulkan link commit repository GitHub Anda kepada dosen yang telah disepakati!
* **Jawab:**

# Praktikum 5: Membangun Navigasi di Flutter
## **Langkah 1: Siapkan project baru**
<img src=img/praktikum4_e.png>

## **Langkah 2: Mendefinisikan Route**
```
class ItemPage extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    throw UnimplementedError();
  }
}
```
## **Langkah 3: Lengkapi Kode di main.dart**
```
void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => HomePage(),
      '/item': (context) => ItemPage(),
    }
  ));
}
```
## **Langkah 4: Membuat data model**
```
class Item {
  String? name;
  int? price;

  Item({this.name, this.price});
}
```
## **Langkah 5: Lengkapi kode di class HomePage**
```
class HomePage extends StatelessWidget {
  final List<Item> items = [
    Item(name: 'Sugar', price: 5000),
    Item(name: 'Salt', price: 2000),
  ];
}
```
## **Langkah 6: Membuat ListView dan itemBuilder**
```
```
