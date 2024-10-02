<table>
    <thead>
        <th style="text-align: center;" colspan="2">Pertemuan 2</th>
    </thead>
    <tbody>
        <tr>
            <td>Nama</td>
            <td>Raihan Fazzaufa Rasendriya</td>
        </tr>
        <tr>
            <td>NIM</td>
            <td>2241720201</td>
        </tr>
        <tr>
            <td>Kelas</td>
            <td>TI-3G</td>
        </tr>
        <tr>
            <td>Absen</td>
            <td>22</td>
        </tr>
    </tbody>
</table>

## Tugas Praktikum
1. Selesaikan Praktikum 1 sampai 5, lalu dokumentasikan dan push ke repository Anda berupa screenshot setiap hasil pekerjaan beserta penjelasannya di file README.md!
# Praktikum 1

**Langkah 1**

Buka VS Code, lalu tekan tombol Ctrl + Shift + P maka akan tampil Command Palette, lalu ketik Flutter. Pilih New Application Project.

!['!praktikum1_1'](laporan/picture/praktikum1_1.png)

**Langkah 2**

Kemudian buat folder sesuai style laporan praktikum yang Anda pilih. Disarankan pada folder dokumen atau desktop atau alamat folder lain yang tidak terlalu dalam atau panjang. Lalu pilih Select a folder to create the project in.

!['praktikum1_2'](laporan/picture/praktikum1_2.png)

**Langkah 3:**

Buat nama project flutter hello_world seperti berikut, lalu tekan Enter. Tunggu hingga proses pembuatan project baru selesai.

!['praktikum1_3'](laporan/picture/praktikum1_3.png)

**Langkah 4**

Jika sudah selesai proses pembuatan project baru, pastikan tampilan seperti berikut. Pesan akan tampil berupa "Your Flutter Project is ready!" artinya Anda telah berhasil membuat project Flutter baru.

!['praktikum1_4'](laporan/picture/praktikum1_4.png)

# Praktikum 2

- Langkah 1 : Buka mode developer di pengaturan HP
- Langkah 2 : Aktifkan mode debug USB di opsi developer
- Langkah 3 : Sambungkan HP ke Laptop menggunakan kabel USB
- Langkah 4 : Pada code editor pastikan pilih device HP sebelum menjalankan project flutter
- Langkah 5 : Project flutter sudah bisa ditampilkan lewat HP (Real Device)

Hasil:

!['praktikum2_onphone'](laporan/picture/praktikum2_onphone.jpg)

!['praktikum2_onphone'](laporan/picture/praktikum2_otherphone.jpg)

# Praktikum 3

**Langkah 1**

Login ke akun GitHub Anda, lalu buat repository baru dengan nama "flutter-fundamental-part1"

!['praktikum3_1'](laporan/picture/praktikum3_1.png)

**Langkah 2**

Lalu klik tombol "Create repository" lalu akan tampil seperti gambar berikut.

!['praktikum3_2'](laporan/picture/praktikum3_2.png)

**Langkah 3**

Kembali ke VS code, project flutter hello_world, buka terminal pada menu Terminal > New Terminal. Lalu ketik perintah berikut untuk inisialisasi git pada project Anda.

!['praktikum3_3'](laporan/picture/praktikum3_3.png)

**Langkah 4**

Pilih menu Source Control di bagian kiri, lalu lakukan stages (+) pada file .gitignore untuk mengunggah file pertama ke repository GitHub.

!['praktikum3_4'](laporan/picture/praktikum3_4.png)

**Langkah 5**

Beri pesan commit "tambah gitignore" lalu klik Commit (✔)

!['praktikum3_5'](laporan/picture/praktikum3_5.png)

**Langkah 6**

Lakukan push dengan klik bagian menu titik tiga > Push

!['praktikum3_6'](laporan/picture/praktikum3_6.png)

**Langkah 7**

Di pojok kanan bawah akan tampil seperti gambar berikut. Klik "Add Remote"

!['praktikum3_7'](laporan/picture/praktikum3_7.png)

**Langkah 8**

Salin tautan repository Anda dari browser ke bagian ini, lalu klik Add remote

!['praktikum3_8_1'](laporan/picture/praktikum3_8_1.png)

Setelah berhasil, tulis remote name dengan "origin"

!['praktikum3_8_2'](laporan/picture/praktikum3_8_2.png)

**Langkah 9**

Lakukan hal yang sama pada file README.md mulai dari Langkah 4. Setelah berhasil melakukan push, masukkan username GitHub Anda dan password berupa token yang telah dibuat (pengganti password konvensional ketika Anda login di browser GitHub). Reload halaman repository GitHub Anda, maka akan tampil hasil push kedua file tersebut seperti gambar berikut.

!['praktikum3_9'](laporan/picture/praktikum3_9.png)

**Langkah 10**

Lakukan push juga untuk semua file lainnya dengan pilih Stage All Changes. Beri pesan commit "project hello_world". Maka akan tampil di repository GitHub Anda seperti berikut.

!['praktikum3_10'](laporan/picture/praktikum3_10.png)

**Langkah 11**

Kembali ke VS Code, ubah platform di pojok kanan bawah ke emulator atau device atau bisa juga menggunakan browser Chrome. Lalu coba running project hello_world dengan tekan F5 atau Run > Start Debugging. Tunggu proses kompilasi hingga selesai, maka aplikasi flutter pertama Anda akan tampil seperti berikut.

!['praktikum3_11'](laporan/picture/praktikum3_11.png)

**Langkah 12**

Silakan screenshot seperti pada Langkah 11, namun teks yang ditampilkan dalam aplikasi berupa nama lengkap Anda. Simpan file screenshot dengan nama 01.png pada folder images (buat folder baru jika belum ada) di project hello_world Anda. Lalu ubah isi README.md seperti berikut, sehingga tampil hasil screenshot pada file README.md. Kemudian push ke repository Anda.

!['praktikum3_12'](laporan/picture/praktikum3_12.png)

# Praktikum 4

**Langkah 1: Text Widget**

Buat folder baru basic_widgets di dalam folder lib. Kemudian buat file baru di dalam basic_widgets dengan nama text_widget.dart. Ketik atau salin kode program berikut ke project hello_world Anda pada file text_widget.dart.

!['praktikum4_1_code'](laporan/picture/praktikum4_1_code.png)

Lakukan import file text_widget.dart ke main.dart, lalu ganti bagian text widget dengan kode di atas. Maka hasilnya seperti gambar berikut. Screenshot hasil milik Anda, lalu dibuat laporan pada file README.md.

!['praktikum4_1_result'](laporan/picture/praktikum4_1_result.png)

**Langkah 2: Image Widget**

Buat sebuah file image_widget.dart di dalam folder basic_widgets dengan isi kode berikut.

!['praktikum4_2_1'](laporan/picture/praktikum4_2_1.png)

Lakukan penyesuaian asset pada file pubspec.yaml dan tambahkan file logo Anda di folder assets project hello_world.

!['praktikum4_2_2'](laporan/picture/praktikum4_2_2.png)

Jangan lupa sesuaikan kode dan import di file main.dart kemudian akan tampil gambar seperti berikut.

!['praktikum4_2_3'](laporan/picture/praktikum4_2_3.png)

# Praktikum 5

**Langkah 1: Cupertino Button dan Loading Bar**

Buat file di basic_widgets > loading_cupertino.dart. Import stateless widget dari material dan cupertino. Lalu isi kode di dalam method Widget build adalah sebagai berikut.

!['praktikum5_1'](laporan/picture/praktikum5_1.png)

**Langkah 2: Floating Action Button (FAB)**

Button widget terdapat beberapa macam pada flutter yaitu ButtonBar, DropdownButton, TextButton, FloatingActionButton, IconButton, OutlineButton, PopupMenuButton, dan ElevatedButton.

Buat file di basic_widgets > fab_widget.dart. Import stateless widget dari material. Lalu isi kode di dalam method Widget build adalah sebagai berikut.

!['praktikum5_2'](laporan/picture/praktikum5_2.png)

**Langkah 3: Scaffold Widget**

Scaffold widget digunakan untuk mengatur tata letak sesuai dengan material design.
Ubah isi kode main.dart seperti berikut.

!['praktikum5_3'](laporan/picture/praktikum5_3.png)

**Langkah 4: Dialog Widget**

Dialog widget pada flutter memiliki dua jenis dialog yaitu AlertDialog dan SimpleDialog.
Ubah isi kode main.dart seperti berikut.

!['praktikum5_4_1'](laporan/picture/praktikum5_4_1.png)

!['praktikum5_4_2'](laporan/picture/praktikum5_4_2.png)

**Langkah 5: Input dan Selection Widget**

Flutter menyediakan widget yang dapat menerima input dari pengguna aplikasi yaitu antara lain Checkbox, Date and Time Pickers, Radio Button, Slider, Switch, TextField.

Contoh penggunaan TextField widget adalah sebagai berikut:

!['praktikum5_5_1'](laporan/picture/praktikum5_5_1.png)

!['praktikum5_5_2'](laporan/picture/praktikum5_5_2.png)

**Langkah 6: Date and Time Pickers**

Date and Time Pickers termasuk pada kategori input dan selection widget, berikut adalah contoh penggunaan Date and Time Pickers.

!['praktikum5_6_1'](laporan/picture/praktikum5_6_1.png)

!['praktikum5_6_2'](laporan/picture/praktikum5_6_2.png)

2. Selesaikan Praktikum 2 dan Anda wajib menjalankan aplikasi hello_world pada perangkat fisik (device Android/iOS) agar Anda mempunyai pengalaman untuk menghubungkan ke perangkat fisik. Capture hasil aplikasi di perangkat, lalu buatlah laporan praktikum pada file README.md.

- Langkah 1 : Buka mode developer di pengaturan HP
- Langkah 2 : Aktifkan mode debug USB di opsi developer
- Langkah 3 : Sambungkan HP ke Laptop menggunakan kabel USB
- Langkah 4 : Pada code editor pastikan pilih device HP sebelum menjalankan project flutter
- Langkah 5 : Project flutter sudah bisa ditampilkan lewat HP (Real Device)

Hasil:

!['praktikum2_onphone'](laporan/picture/praktikum2_onphone.jpg)

!['praktikum2_onphone'](laporan/picture/praktikum2_otherphone.jpg)

3. Pada praktikum 5 mulai dari Langkah 3 sampai 6, buatlah file widget tersendiri di folder basic_widgets, kemudian pada file main.dart cukup melakukan import widget sesuai masing-masing langkah tersebut!

# Scaffold Widget

!['task3_1'](laporan/picture/task3_1.png)

# Dialog Widget

!['task3_2'](laporan/picture/task3_2.png)

# Input dan Selection Widget

!['task3_3'](laporan/picture/task3_3.png)

# Date and Time Pickers

!['task3_4'](laporan/picture/task3_4.png)

# Main

!['task3_5'](laporan/picture/task3_5.png)

4. Selesaikan Codelabs: Your first Flutter app, lalu buatlah laporan praktikumnya dan push ke repository GitHub Anda!

!['task5_1'](laporan/picture/task5_1.png)

!['task5_2'](laporan/picture/task5_2.png)

!['task5_3'](laporan/picture/task5_3.png)

5. README.md berisi: capture hasil akhir tiap praktikum (side-by-side, bisa juga berupa file GIF agar terlihat proses perubahan ketika ada aksi dari pengguna) dengan menampilkan NIM dan Nama Anda sebagai ciri pekerjaan Anda.

6. Kumpulkan berupa link repository/commit GitHub Anda kepada dosen yang telah disepakati!