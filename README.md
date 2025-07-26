# Aplikasi CRUD yang Connect ke Database by Julian Clever
- Aplikasi ini menggunakan javax swing di Apache Netbeans 21 JDK 21.

- Bahasa pemrograman yang digunakan: Java
- Software yang digunakan: Apache NetBeans IDE 21
- Versi JDK yang digunakan: JDK 23

- Link untuk video running aplikasinya: https://drive.google.com/file/d/1lW9vV7dUVmhdxmYj4ov4P3LZSNyIgg4B/view?usp=sharing

Note: Saya belum bisa membuat installernya jadi berikut saya berikan source codenya dan bisa dirunning menggunakan software dan versi java yang sama seperti di atas dengan file sql untuk databasenya.

Apabila ingin running langsung, saya menyarankan seperti ini:
# Cara Running Source Code Aplikasinya Julian Clever:

- Download Apache NetBeans IDE 21
- Download JDK 23
- Install Apache NetBeans IDE 21 dengan JDKnya
- Open project dan buka folder DatabaseAndCRUDbyJulianClever
- Konfigurasikan koneksi.java dalam package Koneksi dengan port mySQL yang dipakai
- Setelah itu buka halaman PHPMYADMIN untuk dan buat database kosong
- Tekan database yang telah dibuat yang ada di sebelah kiri
- Pilih menu import dan import file sql yang telah dilampirkan pada repository
- Setelah database berhasil dibuat dan sudah terkoneksi, buka Kembali NetBeans
- Klik kanan pada MainApp.java yang ada di package databaseandcrud, lalu pilih run
- Aplikasi sudah bisa digunakan

# Penjelasan Aplikasi
Ini adalah aplikasi untuk menampilkan data barang yang terhubung dengan Database
- Pilih teks field untuk mengisi Nama Barang
- Pilih teks area untuk memasukkan deskripsi
- Tekan tombol simpan untuk menyimpan data ke database
- Data dari database akan muncul pada tabel di bawah
- Ketika kolom dalam tabel ditekan, teks field dan teks area akan terisi otomatis sesuai isi data
- Teks yang diubah setelah menekan data pada tabel, lalu menekan tombol edit. Maka data pada database akan diupdate
- Untuk menghapus data dalam database, tekan kolom pada tabel aplikasi. Tekan tombol hapus.
