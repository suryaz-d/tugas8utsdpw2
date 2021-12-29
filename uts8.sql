-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Des 2021 pada 09.15
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uts8`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `write` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `article`
--

INSERT INTO `article` (`id`, `id_user`, `title`, `write`, `description`, `created_at`, `updated_at`) VALUES
(31, 10, '6 Penyebab Utama Blog Sepi Pengunjung Meski Kaya Konten', 'deni', 'Sumber gambar: denadit.com\r\n\r\nPernahkah Anda bertanya-tanya penyebab blog sepi pengunjung sedangkan keadaan blog sudah cukup kaya konten?\r\n\r\nAnda sudah rajin menerbitkan konten secara teratur, tetapi tak peduli betapa keras Anda melakukannya, trafik blog tak kunjung menunjukkan peningkatan.\r\n\r\nBloger veteran mungkin bisa bersikap tenang menghadapi trafik yang stagnan dan tahu apa yang harus dilakukan. Namun bagi mereka yang belum tahu di pedas lada, terkadang situasi tersebut membuat frustrasi untuk sementara.\r\n\r\nBanyak orang banyak ragamnya. Menurut saya, berikut adalah penyebab umum trafik tidak naik meskipun blog sudah kaya konten:\r\n\r\n\r\n1. Konten Anda Tidak Bernilai\r\nNilai suatu konten ditentukan dari kelangkaannya. Semakin umum suatu informasi, semakin tidak bernilai informasi tersebut.\r\n\r\nJika konten Anda didominasi oleh konten-konten bernilai rendah di mana blog-blog lain juga menerbitkan informasi serupa, Anda akan kesulitan menjaring pengunjung.\r\n\r\nSelain itu, secara umum nilai suatu informasi akan terus mengalami penurunan seiring berjalannya waktu. Maka sangat disarankan untuk terus menerbitkan konten-konten bernilai tinggi baru agar trafik menjadi stabil.\r\n\r\nBiasanya konten bernilai tinggi merupakan informasi terbaru mengenai pembaruan atau hal-hal baru di masing-masing industri. Selama Anda mengikuti berita terhangat dan apa yang sedang tren, kemudian menciptakan konten berdasarkan informasi tersebut, Anda akan baik-baik saja berhubungan dengan jumlah pengunjung.\r\n\r\n2. Konten Anda Kurang Memberi Manfaat\r\nAnda memang memiliki kebebasan untuk menulis dan menerbitkan apapun yang Anda inginkan. Namun jika Anda menghendaki blog ramai pengunjung, maka tidak ada jalan lain selain memproduksi konten-konten bermanfaat.\r\n\r\nKonten bermanfaat adalah konten yang mampu mengubah hidup pembaca. Setelah selesai membaca konten Anda, pembaca mendapatkan manfaat nyata yang bisa dengan mudah diaplikasikan di dalam kehidupannya agar menjadi seseorang yang lebih baik.\r\n\r\nBiasanya konten bermanfaat adalah artikel-artikel berupa “tips” dan “cara”. Pengalaman pribadi yang menarik pun bisa memberi pelajaran berharga selama dikemas dengan baik. Jadi, di waktu senggang, sekalipun blog Anda adalah blog pribadi, tidak ada salahnya untuk berbagi ilmu pengetahuan yang aplikable kepada pembaca Anda.\r\n\r\n3. Blog Anda Kekurangan Pranala Balik\r\nSelain konten, faktor penentu visibilitas blog di mesin pencari adalah pranala balik (backlink).\r\n\r\nIdealnya, Anda akan kebanjiran pengunjung jika konten Anda mampu bertengger di laman pertama Google untuk kata kunci populer.\r\n\r\nMenurut studi dari Backlinko yang menganalisis satu juta laman, pranala balik tetap menjadi faktor peringkat Google yang sangat penting. Tim Backlinko menemukan bahwa jumlah domain yang memberi pranala ke suatu laman berkorelasi lebih terhadap peringkat dibanding faktor lainnya.\r\n\r\nStudi lain dari Hook Agency juga menunjukkan hal yang serupa:\r\n\r\nPenyebab blog sepi pengunjung meski banyak artikel\r\n\r\nJadi, Anda mesti berburu pranala balik untuk menempati posisi terhormat guna menjaring pengunjung.\r\n\r\nBukankah percuma saja memiliki banyak konten, tetapi jarang ada yang tersangkut di 10 besar Google?\r\n\r\n4. Tulisan Anda Buruk\r\nFaktor lain mengapa blog Anda sepi sekalipun kaya konten adalah bagaimana Anda menyajikan informasi.\r\n\r\nWalaupun Anda mampu mendatangkan pengunjung, jika pengunjung kesulitan dalam mencerna informasi di situs web Anda, mereka tidak akan loyal dan tidak kembali lagi.\r\n\r\nTidak ada yang bisa Anda lakukan untuk memperbaiki faktor ini dengan segera. Anda harus terus berlatih menulis dengan rutin. Dengan berjalannya waktu, pengalaman akan menuntun Anda menemukan racikan terbaik untuk menyajikan informasi bagi warganet.\r\n\r\nAnda bisa mempelajarinya di Shiq4 di kategori Tips Menulis.\r\n\r\n5. Anda Salah Memilih Topik Blog\r\nAnda bisa menulis konten terbaik di internet. Namun jika jumlah peminat topik yang Anda ulas sedikit, sekalipun blog Anda kaya konten, maka tidak akan terjadi peningkatan trafik sekalipun artikel-artikel di blog Anda mendominasi mesin telusur.\r\n\r\nDasarnya adalah memahami calon pengunjung. Topik apa yang banyak digemari warganet di Indonesia dan tema apa yang sedang tren?\r\n\r\nAnda bisa memakai berbagai alat SEO untuk melihat jumlah pencari bulanan untuk masing-masing kata kunci atau mengikuti tren dengan membahas tema-tema yang diulas oleh pemimpin pasar di industri Anda.\r\n\r\nPelajari lebih lanjut mengenai kesalahan dalam menentukan niche! Eliminasi masing-masing kesalahan dan setidaknya Anda sudah berada di jalur yang benar dalam mengembangkan blog.\r\n\r\n6. Terlalu Lama dalam Memuat Laman\r\nBerikut adalah beberapa fakta menarik mengenai waktu muat laman dan perilaku pengguna:\r\n\r\nPengguna yang tidak proposional sebanyak 47% mengharapkan situs web Anda dimuat dalam kurang dari dua detik.\r\nLagi, pengunjung situs web yang tidak proposional sebanyak 57% akan meninggalkan laman jika waktu memuat adalah 3 detik atau lebih.\r\nPada saat trafik berada di puncak kebajiran, lebih dari 75% kustomer daring memilih situs web pesaing daripada menderita penundaan yang berlebihan.\r\nMenurut studi ilmiah yang dapat diandalkan dari University of Nebraska-Lincoln, waktu memuat situs web yang dapat ditoleransi adalah kira-kira 2 detik. Anda bisa menambah waktu toleransi hingga 38 detik dengan menambah feedback seperti progress bar.\r\nDi zaman teknologi serba instan, netizen cenderung memilih situs web yang lebih cepat dan tidak ragu menutup peramban dan beralih ke pesaing Anda jika waktu muat laman terlalu lama.\r\n\r\nItulah mengapa, situs web yang lemot cenderung sepi pengunjung meski jumlah kontennya bejibun.\r\n\r\nBeberapa situs web yang memberikan tips mempercepat waktu muat laman yang bisa Anda akses:\r\n\r\nNiaga Hoster – 21 Cara Mempercepat Loading Website Anda\r\nSuckit Trees – Mempercepat Loading Website dengan Htaccess\r\nTerima kasih sudah membaca dan semoga hari Anda menyenangkan.', '2021-12-28 21:14:15', '2021-12-28 21:14:15'),
(32, 10, 'Kata-kata Quotes Inspiratif buat Caption Medsos', 'deni', '1. \"Aku tidak pernah bermimpi tentang kesuksesan. Aku bekerja untuk itu.\" -Estee Lauder\r\n\r\n2. \"Jangan berpikir tentang membuat seni. Selesaikan saja. Biarkan orang lain memutuskan apakah itu baik atau buruk, apakah mereka menyukainya atau membencinya. Sementara mereka memutuskan, buat lebih banyak karya seni.\" -Andy Warhol\r\n\r\n3. \"Aku mulai menyadari betapa pentingnya menjadi seorang antusias dalam hidup. Dia mengajari aku bahwa jika kamu tertarik pada sesuatu, apa pun itu, lakukanlah dengan kecepatan penuh. Rangkullah dengan kedua tangan, peluk, cintai, dan yang terpenting, jadilah bergairah tentangnya. \" - Roald Dahl\r\n\r\n4. \"Kamu tidak bisa menggunakan kreativitas. Semakin banyak yang kamu gunakan, semakin banyak yang kamu miliki.\" -Maya Angelou\r\n\r\n5. \"Pergilah dengan percaya diri ke arah impianmu! Jalani kehidupan yang kamu bayangkan!\" -Thoreau\r\n\r\n6. \"Beberapa orang ingin itu terjadi, beberapa orang berharap itu terjadi, yang lain mewujudkannya.\" -Michael Jordan\r\n\r\n7. \"Mengingat bahwa kamu akan mati adalah cara terbaik yang saya tahu untuk menghindari jebakan berpikir bahwa kamu akan kehilangan sesuatu. Kamu sudah telanjang. Tidak ada alasan untuk tidak mengikuti hatimu.\" -Steve Jobs\r\n\r\n8. \"Aku selalu melakukan sesuatu yang aku sedikit tidak siap untuk melakukannya. Aku pikir begitulah cara kamu tumbuh. Ketika ada momen, \'Wow, aku tidak begitu yakin aku bisa melakukan ini,\' dan kamu melewati saat-saat itu, saat itulah kamu memiliki terobosan. -Marissa Mayer\r\n\r\n9. \"Dalam setiap momen pengambilan keputusan, hal terbaik yang dapat kamu lakukan adalah hal yang benar. Hal terbaik berikutnya adalah hal yang salah. Hal terburuk yang bisa kamu lakukan adalah tidak melakukan apa-apa.\" -Theodore Roosevelt\r\n\r\n10. \"Tantangan adalah hadiah yang memaksa kita untuk mencari pusat gravitasi baru. Jangan melawan mereka. Temukan saja cara baru untuk berdiri.\" -Oprah Winfrey', '2021-12-28 21:30:30', '2021-12-28 21:30:30'),
(33, 10, '10 Bahasa Pemrograman Dasar Terpopuler, Kamu Wajib Tahu!', 'deni', 'Sebelum mendalami dunia programming, ada beberapa hal yang perlu kamu ketahui terlebih dahulu seputar bahasa pemrograman dan istilah-istilahnya nih, Binarian! Mulai dari C, Java, PHP, hingga Phyton, kita kenalan secara mendalam dulu yuk tentang apa itu bahasa pemrograman!\r\n\r\nApa Itu Bahasa Pemrograman dan Fungsinya\r\nBahasa pemrograman merupakan serangkaian kata yang diwujudkan dalam sebuah instruksi atau perintah dan terdiri dari banyak baris yang bisa dimengerti oleh komputer. Secara mendasar, dengan adanya bahasa pemrograman ini nantinya akan membuat komputer mengolah data sesuai dengan instruksi yang diperintahkan.\r\n\r\nBahasa program komputer ini wajib dipahami dan dikuasai oleh seorang Developer atau Programmer agar dapat membuat dan membangun sebuah aplikasi maupun software.\r\n\r\nUntuk membuat suatu aplikasi tertentu, akan digunakan bahasa program komputer yang sesuai dengan kebutuhan dari aplikasi yang akan dibuat nantinya. Jumlah dari bahasa program komputer sendiri cukup banyak dan beragam. Nah, dari sekian banyak bahasa program komputer, tentu tidak seluruhnya akan digunakan oleh seorang Developer. Hanya akan ada satu atau dua bahasa program komputer yang digunakan dalam membuat software development.\r\n\r\nUntuk bahasa pemrograman komputer yang paling sering dipakai dan cukup populer adalah Java dan C.\r\n\r\nSetelah mengetahui pengertian dan fungsi dari bahasa pemrograman, di bawah ini beberapa contoh bahasa pemrograman terpopuler di kalangan Developer yang juga wajib kamu ketahui. Catat dan pahami ya!\r\n\r\n10 Contoh Bahasa Pemrograman Terpopuler di Kalangan Developer\r\n1. Java\r\nJava merupakan bahasa program komputer yang dapat digunakan dan dijalankan di berbagai platform, di antaranya adalah PC hingga mobile. Bahasa program komputer ini pada awalnya dikembangkan oleh Sun Microsystem pada The Green Project di tahun 1991, namun kemudian program ini pun dilepas untuk Oracle.\r\n\r\nNama Java dipilih karena salah seorang pendiri dari Java yang bernama James Gosling sangat menyukai kopi murni (kopi tubruk) hasil gilingan mesin giling. Dan kopi tersebut berasal dari Pulau Jawa (Java, sebutan di masa penjajahan Belanda) lho!\r\n\r\nJava sendiri merupakan salah satu bahasa program komputer yang paling populer karena memiliki beberapa kelebihan, seperti bisa berjalan di sistem operasi yang berbeda. Java juga merupakan bahasa program komputer yang masuk kedalam pemrograman OOP yang berorientasi pada objek.\r\n\r\nAdanya hal ini tentu saja memudahkan Programmer dalam menyusun program yang sedang dibuat. Selain itu, bahasa ini juga memiliki library yang lengkap sehingga memudahkan Programmer dalam menggunakannya.\r\n\r\nAplikasi yang ada pada smartphone Anda pun dibuat dengan menggunakan bahasa program komputer Java, lho. Hal ini menjadikan semakin banyak Programmer yang menggunakannya karena banyak digunakan oleh masyarakat.\r\n\r\n2. Bahasa Pemrograman C\r\nBahasa C merupakan bahasa program komputer yang tertua. Bahasa C ini dikembangkan pada tahun 70an. Pembuat bahasa C sendiri bernama Dennis Ritchie. Bahasa C cukup populer di Indonesia karena hampir sebagian besar penggunanya adalah perguruan tinggi jurusan IT maupun lembaga kursus pemrograman.\r\n\r\nBahasa C merupakan bahasa program komputer paling dasar sebelum Anda mempelajari bahasa program komputer lainnya. Jadi bisa dibilang bahwa bahasa C inilah yang menjadi dasar sebelum akhirnya muncul bahasa program komputer lainnya.\r\n\r\n3. PHP\r\nPHP juga merupakan salah satu jenis dari bahasa pemrograman yang cukup populer dan paling banyak digunakan di Indonesia. Selain karena gratis, PHP digunakan juga karena merupakan jenis bahasa program komputer server side scripting yang memang dirancang khusus untuk membangun sebuah website dinamis.\r\n\r\nSelain itu, ada banyak jenis website ternama lainnya, seperti Facebook, WordPress, maupun Digg yang menggunakan bahasa PHP dalam proses pengembangannya. Perlu Anda ketahui juga, bahwa PHP dikembangkan pertama kali oleh Rasmus Lerdrorf.\r\n\r\n4. Visual Basic\r\nVisual Basic merupakan salah satu bahasa program komputer yang dikembangkan langsung oleh Microsoft. Bahasa program komputer ini menawarkan ide visual dalam pembuatan softwarenya. Nah, pembuatan bahasa program komputer juga dikembangkan untuk tujuan pembuatan software berbasis sistem operasi Windows.\r\n\r\nVisual basic sendiri merupakan keturunan dari bahasa proram Basic. Di Indonesia sendiri, terdapat sebuah grup bernama Visual Basic Indonesia yang memiliki lebih dari 22 ribu member. Wow!\r\n\r\n5. Phyton\r\nDalam sebuah tingkatan bahasa program komputer, untuk bahasa Phyton merupakan bahasa tingkat tinggi. Phyton termasuk dalam kategori bahasa program komputer yang bisa digunakan untuk membangun sebuah aplikasi, baik itu yang berbasis web maupun yang berbasis mobile.\r\n\r\nBahasa Phyton sendiri termasuk kedalam jenis bahasa program komputer yang cukup mudah dipelajari bagi pemula sekalipun. Hal ini dikarenakan bahasanya yang cukup mudah dibaca dengan syntax sehingga cukup mudah juga untuk dipahami.\r\n\r\nAda banyak perusahaan besar yang menggunakan bahasa Phyton ini untuk kebutuhan pengembangan bisnis aplikasinya. Seperti halnya Pinterest dan Instagram. Selain itu, Phyton juga digunakan untuk pengembangan Google, Yahoo!, dan NASA.\r\n\r\n6. C++\r\nC++ merupakan bahasa pemrograman yang dikembangkan dari bahasa C. Bahasa C++ dan Bahasa C memiliki syntax penulisan yang hampir sama. Namun, kedua bahasa program komputer ini memiliki perbedaan pada penyelesaian masalahnya.\r\n\r\nPada bahasa C, penyelesaian masalahnya dilakukan dengan membaginya kedalam sub-sub masalah yang lebih kecil atau biasa disebut dengan bahasa proram komputer prosedural. Untuk Bahasa C++ sendiri lebih berorientasi pada objek, di mana permasalahannya dibagi kedalam kelas-kelas tertentu.\r\n\r\nBahasa C++ ini pertama kali dikembangkan oleh Bjarne Stroustrup. C++ menjadi salah satu bahasa peogram komputer paling populer sebab seringnya digunakan oleh perusahaan besar untuk membangun softwarenya, seperti pada Adobe, maupun Firefox.\r\n\r\n7. JavaScript\r\nJavaScript merupakan jenis bahasa program komputer yang dikembangkan oleh Netscape. Penggunaan JavaScript ini juga lebih ditekankan pada pengembangan web saja. Menggunakan JavaScript tentu bisa membantu Anda dalam membuat web yang menarik sekaligus interaktif.\r\n\r\nDi Indonesia sendiri, ternyata ada sebuah grup Facebook yang dibuat khusus untuk membahas hal yang terkait dengan JavaScript bernama JavaScript Indonesia. Grup ini beranggotakan lebih dari 10 ribu anggota dan masih aktif hingga saat ini.\r\n\r\n8. C#\r\nC# merupakan bahasa program komputer yang dikembangkan langsung oleh Microsoft. C# ini dibuat dengan menggabungkan prinsip dari Bahasa C dan Bahasa C++. C# juga banyak digunakan untuk media pengembangan software dengan menggunakan platform Windows.\r\n\r\n9. Objective-C\r\nObjective-C merupakan salah satu bahasa program komputer yang berorientasikan objek. Bahasa program komputer ini juga bisa digunakan untuk mengembangkan aplikasi yang digunakan pada perangkat Apple. Tidak hanya itu, bahkan sistem operasi iOS juga dikembangkan dengan menggunakan bahasa Objective-C ini.\r\n\r\n10. ActionScript\r\nActionScript merupakan bahasa program komputer yang dibuat dengan berdasar pada ECMAScripr. ECMAScript ini digunakan dalam pengembangan situs web dan perangkat lunak yang menggunakan platform Adobe Flash Player.\r\n\r\nActionScript juga biasanya digunakan pada beberapa aplikasi basis data, seperti yang digunakan pada Five dan Alpha. Bahasa ActionScript ini pada awalnya dikembangkan oleh Macromedia. Namun seiring dengan berjalannya waktu, pengembangannya pun akhirnya dilanjutkan oleh Adobe dengan membeli Macromedia pada tahun 2005 silam.\r\n\r\nActionScript yang paling baru saat ini adalah versi ActionScript 3.0. Versi ActionScript 3.0 ini merupakan bahasa terbaru dari edisi sebelumnya yang dikenal dengan ActionScript 2.0. Nah, ActionScript 3.0 ini memiliki beberapa kelebihan jika dibandingkan dengan pendahulunya, di antaranya adalah penambahan fitur file yang ada pada ActionScript 3.0 yang dapat dibuat secara terpisah ketika proses runtime.\r\n\r\nDi Indonesia sendiri, penggunaan ActionScript ini sangatlah populer di kalangan developer berbasis Flash.\r\n\r\nItu dia penjelasan lengkap seputar apa itu bahasa pemrograman beserta dengan bahasa pemrograman yang cukup populer di kalangan Developer dan Programmer. Jika kamu masih bingung menentukan akan menggunakan bahasa program komputer mana yang sesuai dengan project yang ingin dikerjakan, maka berkonsultasi dengan ahli di bidang programming adalah solusinya!', '2021-12-28 21:36:01', '2021-12-28 21:36:01'),
(34, 10, '5 Rekomendasi Buku UX Writing untuk Menjadi UX Writer', 'deni', 'Makin ke sini, tantangan dalam bisnis kian kompleks karena perilaku konsumen jadi lebih dinamis dari sebelumnya. Perusahaan dituntut lebih lihai dalam menempatkan diri di mata konsumen beserta kebutuhannya agar produk/jasa yang mereka buat bisa bertahan,\r\n\r\nKarena itu, perusahaan-perusahaan banyak mencari sosok-sosok spesial yang memiliki kemampuan khusus dalam menarik perhatian konsumen. Salah satunya adalah UX writer.\r\n\r\nTapi, apa sih sebenarnya UX writer itu? Dan, apa saja lingkup pekerjaannya?\r\n\r\nMengenal Peran UX Writer\r\nUX Writer adalah seseorang yang berperan penting dalam menyusun keterangan dan/atau deskripsi yang dimuat dalam produk. Mereka perlu menemukan kata maupun kalimat yang tepat untuk diletakkan di posisi yang tepat pada saat yang tepat; agar pengguna/konsumen merasa nyaman saat berinteraksi dengan produk yang dibuat.\r\n\r\nRanah kerja yang dieksekusi oleh UX Writer dikenal dengan istilah UX writing. Urusan tersebut membutuhkan pemahaman tentang sistem desain, metode penelitian, dan analisis data yang dipadukan dengan keterampilan linguistik. Mulai dari sistem bahasa, tata bahasa, dan penyuntingan.\r\n\r\n\r\nUntuk itu, UX Writer yang baik harus bisa menerjemahkan rangkaian penjelasan dan istilah yang kompleks menjadi mudah dicerna oleh konsumen yang disasar. Ia juga membutuhkan keterampilan dalam merancang strategi konten — kemampuan untuk merencanakan pengiriman pesan produk yang luas di banyak lapisan. Dan, tentunya, seorang UX writer juga bertanggung jawab untuk membuat tulisan itu sendiri.\r\n\r\nNah, buat kamu yang tertarik menjadi UX writer dalam waktu dekat, kamu perlu lebih rajin mencari referensi. Untuk mempermudah pencarianmu, ini dia beberapa buku UX writing yang bisa kamu baca agar lebih paham soal ranah UX writing. Langsung cek daftarnya di bawah ini yaa!\r\n\r\nRekomendasi Buku UX Writing untuk Kamu yang Sedang Mempelajarinya\r\n1. Everybody Writes - Ann Handley\r\n\r\nRekomendasi buku UX writing yang pertama adalah Everybody Writes by Ann Handley. Secara umum, buku ini menawarkan banyak insight untuk praktik menulis tradisional. Mulai dari bekerja dengan editor dan bagaimana aktivitas menulis (dan interaksi dalam membentuk tulisan yang baik) bisa mengubah hidupmu.\r\n\r\nPlus, kamu juga bisa dapat kiat praktis yang dapat diterapkan pada berbagai bentuk konten. Ini juga berlaku untuk cara menulis tebaik untuk tujuan desain antarmuka (interface)!\r\n\r\n2. Nicely Said - Nicole Fenton\r\n\r\nBuku ini bisa membuat kamu percaya bahasa memiliki kekuatan super. Kata-kata yang kita susun bisa memengaruhi perasaan orang lain; bisa membuat mereka merasa bahagia, sedih, frustrasi, maupun bangga.\r\n\r\nNicely Said adalah salah satu buku terbaik untuk membicarakan tulisan di situs web dan platform digital lain. Plus, buku ini juga memuat ilustrasi yang disusun dengan sangat asyik sehingga hal-hal penting di dalamnya lebih mudah dicerna.\r\n\r\n3. Bird by Bird: Some Instructions on Writing and Life - Annie Lamott\r\n\r\nJika kamu adalah seorang penulis (atau ingin menjadi penulis), kamu perlu lebih banyak menghabiskan hari-harimu untuk mengamati dan mendengarkan. Setelahnya, habiskan waktu berpikir lebih banyak untuk menyusun segala temuanmu menjadi tulisan yang bagus!\r\n\r\nBird by Bird: Some Instructions on Writing and Life bisa memandu kita menemukan esensi dari menulis. Mulai dari latihan menulis hingga menangani writer block. Lewat pengalaman pribadi si penulis, kamu juga bisa mendapatkan rahasia untuk membuat draft pertama; hal yang seringkali menjadi masalah banyak orang dalam urusan menulis.\r\n\r\n4. Microcopy: The Complete Guide - Kinneret Yifrah\r\n\r\nBuku ini disebut “Alkitab Microcopy” karena suatu alasan. Jika kamu ingin menjadi UX writer dan berencana membaca satu buku saja, baca buku yang ini!\r\n\r\nAlasannya simpel; buku ini menyertakan banyak contoh dan menyediakan referensi yang baik dalam membuat skenario mikrokopi yang berbeda.\r\n\r\n5. Writing is Designing - Michael J. Metts & Andy Welfle\r\n\r\nSebelum berada di posisinya sekarang, para UX Writer profesional berasal dari latar belakang menulis yang berbeda-beda. Ada yang berasal dari penulis berita, esai, fiksi, bahkan copywriting. Selanjutnya, mereka akan berusaha sendiri untuk menyesuaikan mindset dan kebiasaan tersebut ke dalam pekerjaannya saat ini.\r\n\r\nTapi, itu cerita yang sudah lewat! Jika kamu hendak menapaki jalan yang sama, buku ini bisa mempermudah perjalananmu menyesuaikan mood dan tata cara menulis untuk kepentingan UX. Coba baca sendiri aja biar tahu hasilnya~\r\n\r\nItu dia serba-serbi dari UX Writer dan daftar buku yang cocok kamu baca untuk memulai perjalananmu ke arah sana!\r\n\r\nNah, jika kamu ingin belajar lebih banyak soal ranah user interface, kamu bisa ikut bootcamp UI/UX Design di Binar Academy, lho! Semuanya akan dipelajari di Binar Bootcamp. Dan tentunya, kita akan bareng-bareng belajar dari dasar biar semakin paham dengan logikanya dan siap terjun ke industri setelah lulus nanti.\r\n\r\nAtau, kamu juga bisa cobain dulu materinya secara gratis! Cukup dengan unduh aplikasi Binar Academy melalui PlayStore/AppStore, kamu bisa mengakses materi Binar Bootcamp secara gratis terlebih dahulu.', '2021-12-28 21:38:47', '2021-12-28 21:38:47'),
(36, 10, 'Memahami Apa Itu CSS, Istilah, dan Fungsi-fungsinya', 'deni', 'Buat kamu yang sedang atau baru belajar HTML pasti sudah nggak asing lagi dong mendengar yang namanya CSS! Konon katanya, bikin website rasanya kurang afdol kalau belum ada CSS. Betul nggak sih? Supaya gak penasaran, yuk kita cari tahu apa itu CSS beserta istilah-istilah yang dimilikinya!\r\n\r\nApa Itu CSS?\r\nCascading Style Sheets, atau yang disingkat CSS ini adalah bahasa dalam pemrograman untuk menentukan bagaimana dokumen itu disajikan. CSS berfungsi untuk menjelaskan dan menata tampilan elemen yang tertulis pada bahasa markup, salah satunya adalah HTML. Dalam arti lain, CSS-lah yang menjelaskan bagaimana elemen HTML di balik layar ditampilkan sedemikian rupa di layar website-mu nanti. Baik HTML maupun CSS, keduanya saling melengkapi.\r\n\r\nNah, sebagai developer, kita dituntut untuk bisa konsisten dan teliti. Salah paham atau salah coding dikit aja bisa berakibat fatal. Apalagi di CSS nanti kita akan menemukan berbagai elemen dan istilah-istilah yang cukup beragam. Karenanya, sebelum melangkah terlalu jauh, kita kenalan dulu yuk dengan istilah-istilah CSS dan kegunaannya di bawah ini!\r\n\r\nIstilah-istilah CSS dan Fungsinya\r\nDi dalam bahasa pemrograman CSS ada pula beberapa istilah di dalamnya yang wajib untuk kamu pahami. Seperti:\r\n\r\n1. Comment\r\nComment digunakan untuk menjelaskan code. Meski nantinya comment nggak ditampilkan di layar, namun ia dapat membantumu untuk mengedit maupun mendokumentasikan code. Oleh karena itu, kamu bisa menambahkan comment di manapun dan seperlumu.\r\n\r\nComment sendiri berada dalam elemen <style>, dan biasanya berupa garis miring (/) dan bintang (*), seperti yang bisa dilihat pada gambar berikut ini.\r\n\r\napa-itu-css-1\r\n2. Declaration\r\nDeclaration merupakan satu baris code pada CSS (tidak termasuk comment) yang biasanya ditandai dengan kurung kurawal buka ({) dan kurung kurawal tutup (}. Coba perhatikan gambar berikut!\r\n\r\nSatu declaration untuk CSS \r\nKalau yang di bawah ini merupakan contoh untuk dua atau lebih declaration.\r\n\r\nDua declaration untuk CSS\r\n3. Selector\r\nPada CSS, selector digunakan untuk memilih elemen mana dari HTML yang akan ditargetkan atau dipengaruhi. Seperti contoh, apabila kita ingin mengatur posisi teks atau warna teks, cara memilihnya adalah dengan memakai selector.\r\n\r\nSelector ditandai dengan tag h1, h2, p, a, div, body, dan tag lainnya, seperti:\r\n\r\nSelector untuk CSS\r\nSelain itu, selector juga beragam jenisnya (selengkapnya lihat di sini). Grouping selector adalah salah satunya, yang mana semua elemen HTML-nya dikelompokan sekaligus untuk meminimalisasi code, seperti contoh di bawah ini.\r\n\r\nGrouping Selector untuk CSS\r\n4. Property\r\nProperty pada CSS digunakan untuk menambahkan atau mengatur ukuran teks, jenis font, warna teks, warna background, dan sebagainya. Pada aturan CSS, kita juga bisa menggunakan property sebanyak yang kita inginkan. Masing-masingnya berlaku untuk elemen yang diterapkan selector.\r\n\r\nProperty muncul sebelum titik dua (:) dan sesudah titik koma (;) di setiap barisnya, seperti pada gambar di bawah ini.\r\n\r\nContoh property untuk CSS\r\n5. Value\r\nSelanjutnya, ada Value. Di CSS, value atau nilai adalah apa yang muncul setelah titik dua (:) di setiap barisnya. Pada gambar di bawah ini, ‘24px’ merupakan value-nya.\r\n\r\nContoh value untuk CSS\r\n6. Pseudo-class\r\nKurang lebih, pseudo-class bekerja serupa dengan CSS class pada umumnya, hanya saja nggak secara eksplisit dideklarasikan di HTML. Adapun kegunaan pseudo-class adalah untuk mendefinisikan suatu keadaan dari suatu elemen. Berikut adalah contoh dari pseudo-class.\r\n\r\nPesudo-class untuk CSS\r\n7. Pseudo-element\r\nPseudo-element pada CSS digunakan untuk mengedit bagian tertentu dari sebuah elemen. Berbeda dari pseudo-class, pseudo-element menargetkan elemen ‘virtual’ yang dapat berubah tergantung pada HTML yang sebenarnya. Selain itu, pseudo-element juga digunakan untuk:\r\n\r\nMengatur jenis huruf pertama, atau baris pertama dari sebuah elemen\r\nMenyisipkan konten sebelum/setelah konten suatu elemen\r\nPseudo-element untuk CSS\r\n8. Padding\r\nPadding digunakan untuk membuat jarak antara konten dan border elemen. Kita dapat mengatur padding untuk setiap sisi elemen, baik ke atas atau bawah, maupun kanan atau kiri. Berikut contoh penerapannya.\r\n\r\nPadding untuk CSS\r\n9. Margin\r\nPada CSS, margin digunakan untuk membuat space atau ruang di sekitar elemen, di luar batas yang ditentukan. Di sini, kita memegang kendali untuk mengatur margin di setiap elemen CSS, yaitu di atas, kanan, bawah, dan kiri. Perhatikan gambar di bawah ini ya~\r\n\r\nMargin untuk CSS\r\nJangan sampai ketukar ya~ Padding itu adalah jarak, sedangkan margin itu adalah ruang\r\n\r\n10. Combinator\r\nKegunaan combinator pada CSS adalah untuk menggabungkan dua selector sekaligus. Terdapat empat jenis combinator, yaitu:\r\n\r\ndescendant selector yang ditandai dengan spasi (spasi)\r\nchild selector yang ditandai dengan tanda kurung siku (>)\r\nadjacent sibling selector yang ditandai dengan tanda tambah (+)\r\ngeneral sibling selector yang ditandai dengan tanda gelombang (~)\r\nContoh penggunaannya adalah sebagai berikut.\r\n\r\nContoh combinator untuk CSS\r\nDan tentunya, masih banyak lagi! 😜\r\nBagaimana? Sekarang kamu sudah lebih tahu kan apa itu CSS! Banyak juga ya istilah-istilah CSS yang perlu dipahami. Nah, istilah-istilah CSS yang disebutkan di atas adalah istilah yang paling sering dan umum digunakan di CSS.\r\n\r\nDi luar itu, masih banyak lagi istilah-istilah lain yang lebih spesifik. Namun demikian, jangan khawatir kalau kamu ingin lebih banyak belajar coding. Kamu bisa coba belajar di Binar Academy melalui bootcamp Full-Stack Web Development! Untuk mendapatkan akses materi secara gratis, kamu bisa mengunduh aplikasi Binar Academy terlebih dahulu. Selamat belajar!', '2021-12-28 21:49:27', '2021-12-28 21:49:27');

-- --------------------------------------------------------

--
-- Struktur dari tabel `coment`
--

CREATE TABLE `coment` (
  `id` int(11) NOT NULL,
  `isi` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `coment`
--

INSERT INTO `coment` (`id`, `isi`, `nama`, `created_at`, `updated_at`) VALUES
(25, 'agffgagdhdtjddjdddddddddddddddddddddddddddddddddddddd', 'agffgagdhdtjddjdddddddddddddddddddddddddddddddddddddd', '2021-12-25 11:44:35', '2021-12-25 11:44:35'),
(26, 'artikel mantap', 'deni', '2021-12-28 21:50:00', '2021-12-28 21:50:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `remember_token` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `nama`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(10, 'densu', 'ketapangdeni@gmail.com', 'Deni Suryazi', '$2y$10$WnstAvZKAKt.7eVt4Gf.FuugAva/D1ScZ4mbcW7YIv0mmtISpuRh2', NULL, '2021-12-25 11:05:12', '2021-12-25 11:05:12');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_detail`
--

CREATE TABLE `user_detail` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `no_handphone` varchar(15) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user_detail`
--

INSERT INTO `user_detail` (`id`, `id_user`, `no_handphone`, `created_at`, `updated_at`) VALUES
(1, 3, '089689203086', '2021-11-13 22:47:36', '2021-11-13 22:47:36'),
(2, 4, '089689203086', '2021-11-15 05:38:12', '2021-11-15 05:38:12'),
(4, 6, NULL, '2021-11-16 23:42:47', '2021-11-16 23:42:47'),
(5, 7, '089689203086', '2021-11-16 23:44:43', '2021-11-16 23:44:43'),
(6, 8, '089694578776', '2021-11-24 05:24:57', '2021-11-24 05:24:57'),
(7, 9, '089694578776', '2021-11-29 18:30:08', '2021-11-29 18:30:08'),
(8, 10, '083125678465', '2021-12-25 11:05:12', '2021-12-25 11:05:12');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `coment`
--
ALTER TABLE `coment`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user_detail`
--
ALTER TABLE `user_detail`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT untuk tabel `coment`
--
ALTER TABLE `coment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `user_detail`
--
ALTER TABLE `user_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
