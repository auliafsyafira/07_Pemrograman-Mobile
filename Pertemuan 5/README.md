# **Tugas Praktikum - Pertemuan 5**
Nama : Aulia Firda Syafira

NIM : 2241720047 (07)

Kelas : TI-3G


# Praktikum 1: Membuat Project Flutter Baru
## **Langkah 1:**
<img src=img/praktikum1_1.png>
<img src=img/praktikum1_2.png>

## **Langkah 2:**
<img src=img/praktikum1_3.png>

## **Langkah 3:**
<img src=img/praktikum1_5.png>

## **Langkah 4:**
<img src=img/praktikum1_4.png>

# Praktikum 2: Menghubungkan Perangkat Android atau Emulator

Di sini saya sudah menghubungkan aplikasi Android Studio dengan perangkat Android fisik.
<img src=img/praktikum2_1.jpg>

# Praktikum 3: Membuat Repository GitHub dan Laporan Praktikum

## **Langkah 1-10:**
Karena sebelumnya saya sudah membuat repository, saya akan melanjutkan ke langkah berikutnya.

## **Langkah 11:**

<img src=img/praktikum3_1.png>

## **Langkah 12:**
<img src=img/praktikum3_2.png>

# Praktikum 4: Menerapkan Widget Dasar
## **Langkah 1: Text Widget**
<img src=img/praktikum3_4.png>

## **Langkah 2: Image Widget**
<img src=img/praktikum3_5.png>

# Praktikum 5: Menerapkan Widget Material Design dan iOS Cupertino
## Langkah 1: Cupertino Button dan Loading Bar
<img src=img/praktikum5_1.png>

## Langkah 2: Floating Action Button (FAB)
<img src=img/praktikum5_2.png>

## Langkah 3: Scaffold Widget
<img src=img/praktikum5_2.png>

## Langkah 4: Dialog Widget
<img src=img/praktikum5_3.png>

## Langkah 5: Input dan Selection Widget
<img src=img/praktikum5_4.png>

## Langkah 6: Date and Time Pickers
<img src=img/praktikum5_6.png>
<img src=img/praktikum5_5.png>


# Tugas Praktikum
1. Selesaikan Praktikum 1 sampai 5, lalu dokumentasikan dan push ke repository Anda berupa screenshot setiap hasil pekerjaan beserta penjelasannya di file README.md!

**Jawab:**

Sudah dilakukan diatas.

2. Selesaikan Praktikum 2 dan Anda wajib menjalankan aplikasi hello_world pada perangkat fisik (device Android/iOS) agar Anda mempunyai pengalaman untuk menghubungkan ke perangkat fisik. Capture hasil aplikasi di perangkat, lalu buatlah laporan praktikum pada file README.md.

**Jawab:**

Sudah dilakukan diatas.


3. Pada praktikum 5 mulai dari Langkah 3 sampai 6, buatlah file widget tersendiri di folder basic_widgets, kemudian pada file main.dart cukup melakukan import widget sesuai masing-masing langkah tersebut!

**Jawab:**
```
import 'package:flutter/material.dart';
import 'basic_widgets/loading_cupertino.dart';
import 'basic_widgets/fab_widget.dart';
import 'basic_widgets/input_selection_widget.dart';
import 'basic_widgets/dialog_widget.dart';
import 'basic_widgets/date_time_picker.dart';
import 'basic_widgets/scaffold_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Row(
        children: [
          Expanded(child: MyLoadingCupertino()),
          Expanded(child: MyFabWidget()),
          Expanded(child: MyInputSelectionWidget()),
          Expanded(child: MyDialogWidget()),
          Expanded(child: MyDateTimePicker()),
          Expanded(child: MyScaffoldWidget()),
          ],
      ),
    );
  }
}
```
<img src=img/praktikum5_5.png>

4. Selesaikan Codelabs: Your first Flutter app, lalu buatlah laporan praktikumnya dan push ke repository GitHub Anda!

**Jawab:**
<gif src=img/namer_app.gif>

5. README.md berisi: capture hasil akhir tiap praktikum (side-by-side, bisa juga berupa file GIF agar terlihat proses perubahan ketika ada aksi dari pengguna) dengan menampilkan NIM dan Nama Anda sebagai ciri pekerjaan Anda.

**Jawab:**

6. Kumpulkan berupa link repository/commit GitHub Anda kepada dosen yang telah disepakati!

**Jawab:**

Link GitHub sudah dikumpulkan di LMS.