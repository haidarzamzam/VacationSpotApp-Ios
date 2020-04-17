//
//  DummyVacation.swift
//  VacationSpotApp
//
//  Created by Haidar Zamzam on 17/04/20.
//  Copyright © 2020 Haidar Zamzam. All rights reserved.
//

import UIKit

var vacations: [Vacation] = [
    Vacation(photo: UIImage(named: "candi_borobudur")!, name: "Candi Borobudur", desc: "Tempat wisata di Indonesia yang sangat luar biasa adalah Candi Borobudur. Candi Borobudur adalah kompleks candi buddha terbesar di dunia. Lokasi Wisata indonesia ini ditetapkan UNESCO selaku salah satu “Keajaiban Dunia” pada tahun 1991. Candi Borobudur pernah terkubur abu vulkanik dari letusan gunung merapi, hingga setelah itu ditemui oleh Sir Thomas Stamford Raffles di tahun 1814. Lokasi wisata Indonesia ini diperkirakan dibangun pada tahun 824. Bangunannya disusun dari bebatuan vulkanik dan dibentuk sejumlah 504 patung buddha, 72 stupa serta satu buah stupa Raksasa persisnya di puncak candi. Mitosnya, bila kamu memasukkan tangan ke lobang stupa serta sukses mengenai patung yang terdapat di dalamnya, maka keinginan kamu akan terkabul. Kamu dapat membeli berbagai cenderamata mulai yang dibuat oleh warga sekitar Candi Borobudur. Pada keramaian waisak, candi borobudur jadi sentral berkumpulnya para pemeluk buddha dari berbagai wilayah Indonesia bahkan dari mancanegara, seperti Tibet dan Thailand. Ritual ini jadi salah satu wisata Indonesia, yang setidaknya disukai para wisatawan dari Indonesia atau mancanegara."),
    
    Vacation(photo: UIImage(named: "danau_sentani_papua")!, name: "Danau Sentani", desc: "Danau Sentani dikenal sebagai danau terbesar yang berada di papua. Danau ini memiliki 9. 360 hektar serta terletak di ketinggian 75 m dari dasar laut. Lokasi wisata di indonesia ini dihiasi atas 21 pulau di sekelilingnya yang jadi perkampungan penduduk. Apa aja yang dapat kamu lakukan di sini…? Sangat banyak sekali, kamu dapat memancing, berenang berkeliling dengan perahu sewaan di danau. Bisa juga dengan jalan-jalan dan mampir ke penduduk setempat untuk menikmati makanan khas buatan penduduk setempat tersebut. Bila berkunjung pada waktu bulan Juni, kamu dapat sekalian menikmati “Festival Danau Sentani”. Festival ini adalah kegiatan teratur tahunan yang memperlihatkan beragam pertunjukkan seni dan Kebudayaan Papua. Tidak cuma itu, beraneka ragam kuliner khusus Papua dapat kamu nikmati di sini."),
    
    Vacation(photo: UIImage(named: "pulau_bali")!, name: "Pulau Bali", desc: "Siapa tidak kenal Bali? Bali sebagai pulau Dewata sudah terkenal sampai ujung dunia. Tempat wisata Bali membuat Bali lebih terkenal dibanding Indonesia sendiri. Hampir semua lokasi di Bali menjadi tempat wisata yang selalu ramai dikunjungi oleh wisatawan Indonesia ataupun mancanegara. Karena nyaris semua wilayah di Bali ialah lokasi darmawisata yang luar biasa. Bali memiliki alam yang bagus dan indah mulai dari bentangan pantainya, cuaca pegunungannya hingga acara-acara sakralnya yang masih dipertahankan sampai sekarang. Mulai dari pantai Kuta, Pantai Legian, Pantai Seminyak, Tanah lot serta cuaca pedesaan Ubud. Di bali kebudayaan nenek moyang dipertahankan sampai saat ini. Adat istiadatnya juga masih kental dan hampir tiap hari ditemui di masyarakat. Dengan adanya banyak acara adat yang dilakukan di bali menambah wisatawan Indonesia maupun Mancanegara yang betah untuk tinggal dan menetap di Bali."),
    
    Vacation(photo: UIImage(named: "pulau_komodo")!, name: "Pulau Komodo", desc: "Pulau komodo dengan pantai pink masuk dalam area halaman nasional komodo bersama-sama pulau-pulau lain di sekeliling kepulauan Nusa Tenggara. Pada tahun 1986, unesco memasang lokasi darmawisata di indonesia ini selaku salah satu lokasi kekayaan Dunia. Pulau ini diduga sebagai kediaman komodo yang harus dilindungi. salah satu apresiasi tertinggi yang sukses dicapai ialah sukses masuk dalam barisan tujuh kejaiban alam di Dunia yang lebih diketahui atas “New Seven Wonders of Nature pada tahun 2011”. Lokasi wisata alam bawah laut yang sangat luar biasa, terdapat banyak tempat yang melimpah yang bisa kamu lakukan di sini, mulai dari trekking, menyelam hingga snorkerling. Buat trekking, kamu dapat bertualang ke pulau-pulau bersama-sama dengan seorang ranger alias pembimbing. Dalam ekspedisi, kamu dapat melihat komodo yang lagi mencari makan atau sedang istirahat."),
    
    Vacation(photo: UIImage(named: "puncak_jayawijaya_papua")!, name: "Puncak Jayawijaya", desc: "Tempat wisata di Indonesia yang mepunyai hamparan es adalah puncak gunung Jayawijaya. Puncak Jayawijaya alias yang lazim dikenal sebagai Puncak Carstensz ialah salah satu puncak gunung tertinggi di indonesia dan yang ada saljunya. Puncak ini menjulang tinggi kurang lebih 4.000 meter di dasar laut. Yang lebih membesarkan hati lagi ialah gunung Jayawijaya masuk ke dalam daftar Seven Summits atau Tujuh Gunung yang tertinggi di Dunia. Puncak Jayawijaya ini pertama kali ditaklukan oleh seseorang pengembara asal belanda yang bernama Hendrik Albert Lorentz pada tahun 1909. Lorentz sukses mendaki Puncak Gunung bersalju ini bersama-sama dengan enam orang dayak kenyah yang direkrutnya di kalimantan. Setelah suskes pendakian ini, mulai banyak pendaki yang berkeinginan untuk ikut jejak lorentz guna menaklukkan puncak Jayawijaya. Apakah Anda pendaki berikutnya yang akan sukses menaklukkan Puncak Carstensz?"),
    
    Vacation(photo: UIImage(named: "raja_ampat_papua")!, name: "Raja Ampat Papua", desc: "Raja Ampat jadi idola bagi para wisatawan Indonesia maupun Mancanegara. Daya pikat lokasi wisata di indonesia ini mulai sangat diminati oleh pelancong dalam negeri ataupun mancanegara. Raja Ampat adalah gugusan kepulauan yang ada di ujung Papua atau Irian Jaya. Terdapat empat pulau penting di sini, Yaitu Waigeo, Misool, Salawati serta Batanta. Kekayaan alam bawah laut raja ampat sudah tidak diragukan lagi. Lokasi darmawisata ini diketahui sebagai salah satu tempat menyelam serta snorkeling terunggul di dunia. Terlebih “The Nature Conservancy” mengatakan kalau sekitar 75% biota laut dapat ditemukan di Raja Ampat. Buat membuktikannya, silakan sediakan perlengakapan menyelam dan mulailah menjelajahi alam bawah lautnya. Bulan Kktober sampai November adalah waktu yang sempurna untuk melakukan penyelaman di daerah Raja Ampat. Tidak cuma menyelam, kamu juga bisa bertualang dengan berkeliling di pulau-pulau Raja Ampat ini. Penduduk setempat akan dengan senang hati menjadi pemandu. Selagi trekking, kamu pula dapat singgah ke rumah-rumah penduduk serta berkorelasi dengan secara langsung dan membeli kerajinan tangan sebagai cenderamata yang dibuat asli oleh penduduk setempat."),
    
    Vacation(photo: UIImage(named: "taman_laut_bunaken")!, name: "Taman Laut Bunaken", desc: "Taman Laut Bunaken menjadi salah satu lokasi darmawisata keindahan Indonesia yang lagi-lagi ditetapkan oleh UNESCO sebagai kekayaan keajaiban dunia, persisnya pada tahun 2005. Keadaan ini lantaran kekayaan serta keindahan biota lautnya yang luar biasa mulai dari terumbu karang, rumput laut hingga keaneragaman jenis ikan yang unik ada disini. Lokasi darmawisata ini ada lebih dari 30 titik menyelam yang jadi idola bagi juru selam dalam negeri ataupun mancanegara. Tidak cuma menyelam serta bertemu langsung dengan ikan-ikan di sini, kamu juga dapat menyelam dengan menggunakan kapal selam yang sudah disediakan. Kapal ini berdinding kaca tembus pandang buat kamu bisa memandang langsung keluar untuk melihat ikan-ikan atau terumbu karang yang berada di bawah laut Taman Llaut Bunaken tanpa  harus terkena air laut."),
    
    Vacation(photo: UIImage(named: "taman_mini_indonesia_indah")!, name: "Taman Mini Indonesia Indah (TMII)", desc: "Tempat wisata di Indonesia yang wajib dikunjungi berikutnya adalah Taman Mini Indonesi Indah. Taman Mini Indonesia Indah atau sering dikenal sebagai TMII yang merupakan miniatur Indonesia sebagai perwakilan wilayah-wilayah yang ada di indonesia. Taman. Taman ini menjadi idola pariwisata indonesia dan merupakan lokasi wajib buat dikunjungi murid-murid sekolah SD, SMP atau SMA biar bisa lebih mengenal wisata indonesia. Hampir semua rumah adat yang ada di indonesia dibangun di TMII, selain kebudayaan juga banyak dibangun tempat-tempat modern yang bagus buat pemahaman anak-anak sekolah, misalnya, ada museum Teknologi, museum flora dan fauna, gedung film 3 dimensi dll. Kalau dilihat dari atas, akan terlihat miniatur Indonesia yang benar-benar terdiri dari gugusan pulau-pulau dan kelautan indonesia. Taman ini layak disebut sebagai tempat pariwisata indonesia yang mewakili semua pariwisata indonesia."),
    
    Vacation(photo: UIImage(named: "tana_toraja")!, name: "Tana Toraja", desc: "Tempat wisata di Indonesia yang sangat menakjubkan adalah tana Toraja. Tana Toraja mempunyai hamparan alam yang luar biasa mulai dari jajaran pegunungan serta hijau perbukitannya. Tidak cuma banyak kekayaan alamnya, lokasi wisata di indonesia ini juga banyak adat istiadat leluhur yang sampai sekarang masih dijaga keasliannya, salah satunya yang masih ada sampai sekarang adalah “Rambu Solo”. Rambu Solo’ adalah acara penguburan di Tana Toraja. Apa menariknya acara Penguburan…? Acara penguburan adat tana toraja ini tidak dapat kamu lewatkan begitu saja. Rambu solo’ adalah acara penguburan paling mahal di indonesia, bahkan mungkin paling mahal di dunia. Acara ini dijalani berhari-hari dan membutuhkan dana yang banyak. Salah satu ritual yang dijalani ialah dengan menyembelih kerbau dan kerbau yang disembelih tidak hanya 1 ekor, jika kasta orang yang dikubur adalah lebih tinggi, maka kerbau yang disembelih akan semakin banyak. Bayangkan 1 kerbau saja harganya bisa 10 juta, kalau menyembelih 10 ekor kerbau bisa jadi 100 juta. Sangat mahal sekali hanya untuk acara penguburan. Banyak orang Tana Toraja yakin kalau selagi belum dimakamkan, orang yang meninggal ialah orang yang lagi sakit. Badannya sengaja disuntik formalin biar tidak memburuk selagi menanti mengharap keluarga dapat menyelenggarakan Rambu solo’. Orang yang meninggal diduga cuma lagi dalam keadaan sakit aja. keluarga akan memperlakukannya sama seperti orang yang masih hidup, mengajaknya ngobrol dan diganti bajunya. Bila sudah dijalani Rambu solo’, kemudian keluarga yakin orang itu telah meninggal."),
    
    Vacation(photo: UIImage(named: "trio_gili_lombok")!, name: "Trio Gili", desc: "Trio Gili merupakan hamparan tiga pulau menarik dan cantik yang terdapat di Lombok. Ketiga pulau itu antara lain Gili Trawangan, Gili Meno serta Gili Air. Ketiganya tidak cuma diketahui oleh pelancong dalam negeri, tetapi juga dikunjungi oleh wisatawan mancanegara. Dari ketiga pulau itu, dapat dikatakan Gili Trawangan ialah yang paling terkenal dan diminati untuk dikunjungi. Tidak hanya karna ukurannya yang lebih besar dibandingkan kedua pulau lainnya, Di sini pula sudah berdiri melimpah lokasi intermezo seperti kafe serta kedai kopi. Terdapat melimpah aksi yang dapat kamu lakukan di lokasi darmawisata ini mulai dari berjemur, menyelam hingga snorkeling. yang lebih enak lagi, kamu dapat mencarter atau menyewa sepeda atau naik Cidomo, seperti Andong yang ditarik Kuda, buat mengitari pulau. Walaupun Gili Trawangan lebih banyak pengunjung, akan tetapi Gili Meno serta Gili Air tidak ketinggalan keramaiannya, kedua pulau ini terdapat banyak panta yang indah dan alam bawah laut yang menanti mengharap buat kamu jelajahi."),
    
    ]

