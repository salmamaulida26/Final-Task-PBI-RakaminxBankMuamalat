# 📊 Sales Performance Report - PT Sejahtera Bersama  

Project ini merupakan bagian dari **Bank Muamalat Business Intelligence Analyst Project Based Internship Program**, dengan studi kasus analisis penjualan di PT Sejahtera Bersama.  

## 🚀 Tujuan Proyek  
- Mengintegrasikan data penjualan dari berbagai sumber menjadi satu sistem analitik terpadu.  
- Mendesain model data relasional untuk mendukung analisis.  
- Menyajikan dashboard interaktif sebagai dasar pengambilan keputusan bisnis.  

## 🗂️ Dataset  
Data bersumber dari transaksi penjualan periode **Januari 2020 – Desember 2021**, yang terdiri atas empat tabel utama:  

- **Customers** → Informasi pelanggan (PK: `CustomerID`)  
- **Products** → Detail produk & harga (PK: `ProdNumber`, FK: `Category`)  
- **ProductCategory** → Kategori produk (PK: `CategoryID`)  
- **Orders** → Catatan pesanan (PK: `OrderID`, FK: `ProdNumber`, `CustomerID`)  

## 🛠️ Tools & Teknologi  
- **Google BigQuery** → Data storage & query  
- **Python / SQL** → Data processing  
- **Looker Studio** → Dashboard interaktif  
- **Excel** → Explorasi awal dataset  

## 🔑 Proses Analisis  
1. **Data Preparation** → Import data ke BigQuery, definisi primary key & foreign key.  
2. **Data Modeling** → Menyusun relasi antar tabel.  
3. **Master Table** → Menggabungkan data menjadi satu tabel utama.  
4. **Visualization** → Dashboard interaktif di Looker Studio.  
5. **Insights** → Menemukan tren, kinerja produk, pasar, hingga pelanggan kunci.  

## 📈 Hasil Utama  
- Robots, Drones, dan Robot Kits menyumbang **>80% total pendapatan**.  
- Washington menjadi pasar terkuat dengan kombinasi volume & nilai transaksi tinggi.  
- 5 pelanggan kunci berkontribusi signifikan terhadap pendapatan perusahaan.  
- Produk digital seperti eBooks berperan sebagai entry-level untuk menjangkau pelanggan baru.  

## 📝 Rekomendasi  
- **Perkuat produk utama** (Robots & Drones) melalui promosi dan stok optimal.  
- **Optimalkan produk digital** (eBooks, Training Videos) sebagai pintu masuk pelanggan.  
- **Kembangkan pasar potensial** di kota dengan performa rendah melalui strategi adaptif.  
- **Bangun loyalitas pelanggan kunci** dengan program khusus & penawaran personal.  

## 📊 Dashboard  
Dashboard interaktif dibuat menggunakan **Looker Studio** untuk memantau:  
- Tren penjualan  
- Performa produk  
- Analisis per kota  
- Kontribusi pelanggan  

https://lookerstudio.google.com/s/lhm_kWg1B8c  

## 🤝 Kontributor  
Salma Maulida Herdiyani – Statistics Fresh Graduate
---
