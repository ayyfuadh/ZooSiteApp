class Models {
  const Models._();

  static const _baseImages = 'assets/model_images';

  static List<String> kusumoAnimals = [
    "Ayam Mutiara",
    "Babi Rusa",
    "Banteng Jawa",
    "Bekantan",
    "Berang-Berang",
    "Beruang Madu",
    "Binturong",
    "Burung Unta",
    "Eland",
    "Gajah",
    "Harimau",
    "Jalak Bali",
    "Jerapah",
    "Julang Sulawesi",
    "Kakatua",
    "Kambing Gunung",
    "Kangkareng Perut Putih",
    "Kasuari",
    "Kijang",
    "Komodo",
    "Kroonkan",
    "Kuda",
    "Kuda Nil",
    "Landak Jawa",
    "Lutung Jawa",
    "Merak",
    "Onta",
    "Orangutan",
    "Pelikan",
    "Rakun",
    "Rangkong Badak",
    "Rusa",
    "Siamang",
    "Singa",
    "Sitatunga",
    "Walabi",
    "Watusi",
    "Wildebeest Biru",
    "Zebra"
  ];

  static List<String> kusumoAnimalDesc = [
    "Ayam mutiara adalah unggas asal Afrika yang memiliki bulu berwarna abu-abu kehitaman dengan bintik-bintik putih seperti mutiara. Unggas ini dikenal karena suaranya yang nyaring dan sifatnya yang waspada, sehingga sering dimanfaatkan sebagai “alarm hidup” di peternakan. Selain sebagai hewan hias, ayam mutiara juga dibudidayakan untuk dagingnya yang rendah lemak dan bernutrisi.",
    "Babi rusa merupakan hewan endemik Sulawesi dengan taring melengkung ke atas yang unik. Mereka hidup di hutan tropis dan rawa-rawa, serta aktif pada pagi dan sore hari. Meskipun terlihat seperti babi biasa, taring jantannya menjulang dari rahang atas dan menembus kulit, menjadikannya salah satu ciri paling aneh dalam dunia hewan. Sayangnya, babi rusa terancam akibat perburuan dan kerusakan habitat.",
    "Banteng jawa adalah sapi liar berwarna cokelat kemerahan dengan tubuh kekar dan tanduk melengkung ke atas. Hewan ini sangat penting secara ekologis karena berperan menjaga ekosistem hutan dengan membantu menyebarkan biji tanaman. Sayangnya, populasinya terus menurun akibat perburuan dan kehilangan habitat alami, menjadikannya satwa dilindungi.",
    "Bekantan adalah monyet berhidung panjang yang hidup di hutan bakau Kalimantan. Hidung besar jantan dipercaya membantu memperbesar suara panggilannya. Bekantan hidup berkelompok dan sangat pandai berenang, bahkan memiliki selaput di antara jari-jarinya. Keberadaan mereka kini terancam karena kerusakan hutan dan pembukaan lahan gambut.",
    "Berang-berang adalah mamalia semi-akuatik yang lincah dan sangat sosial. Mereka tinggal di tepi sungai atau danau, membangun sarang dari ranting dan lumpur. Berang-berang dikenal karena perilakunya yang lucu dan kemampuan menyelam yang hebat. Keberadaannya mencerminkan kebersihan air, sehingga sering dijadikan indikator kesehatan lingkungan perairan.",
    "Beruang madu adalah spesies beruang terkecil di dunia dan hanya ditemukan di Asia Tenggara. Warna bulunya hitam pekat dengan tanda kekuningan di dada menyerupai bulan sabit. Beruang ini sangat mahir memanjat pohon untuk mencari madu, buah, dan serangga. Meski terlihat lucu, mereka memiliki cakar tajam dan bisa menjadi agresif jika merasa terancam.",
    "Binturong, juga dikenal sebagai “bearcat”, adalah mamalia nokturnal yang hidup di hutan tropis Asia Tenggara. Memiliki tubuh besar, ekor panjang yang bisa mencengkeram, dan aroma tubuh yang menyerupai popcorn! Binturong berperan penting dalam penyebaran biji-bijian, terutama dari buah ara yang menjadi makanan favoritnya.",
    "Burung unta adalah burung terbesar dan tercepat di darat, mampu berlari hingga 70 km/jam. Meskipun tidak bisa terbang, mereka memiliki kaki yang kuat untuk mempertahankan diri. Hidup di sabana Afrika, burung ini memakan tumbuhan dan serangga. Telurnya merupakan yang terbesar di dunia dan sangat bernilai.",
    "Eland adalah antelop terbesar di dunia, dengan tanduk spiral dan tubuh besar namun tetap lincah. Mereka hidup di padang rumput dan semak belukar Afrika. Meskipun ukurannya besar, eland sangat pemalu dan cenderung menghindari konflik. Eland juga dikenal mampu bertahan tanpa air dalam waktu lama.",
    "Gajah adalah mamalia darat terbesar yang memiliki belalai panjang multifungsi dan gading dari gigi seri. Gajah hidup dalam kelompok sosial dan memiliki ingatan kuat serta kemampuan komunikasi yang kompleks melalui getaran dan suara.",
    "Harimau adalah kucing besar yang dikenal dengan loreng hitam-oranye yang khas dan kekuatannya dalam berburu. Hewan ini adalah predator puncak yang menjaga keseimbangan ekosistem hutan, dan sayangnya populasinya terus menurun akibat perburuan dan kehilangan habitat.",
    "Jalak bali adalah burung endemik Bali yang sangat terancam punah. Dikenal karena bulunya yang putih bersih dengan jambul mencolok dan warna biru terang di sekitar matanya, burung ini menjadi simbol konservasi di Indonesia.",
    "Jerapah adalah hewan darat tertinggi dengan leher panjang dan motif belang-belang khas. Mereka memakan daun dari pohon tinggi dan menggunakan lehernya dalam perkelahian antar jantan yang disebut 'necking'.",
    "Julang sulawesi adalah spesies rangkong endemik Sulawesi yang memiliki paruh besar dan unik serta kulit wajah biru cerah. Hewan ini hidup di hutan primer dan memiliki peran penting dalam menyebarkan biji pohon.",
    "Kakatua adalah burung berukuran sedang hingga besar dengan jambul yang dapat ditegakkan. Mereka terkenal karena kecerdasan, kemampuan meniru suara, dan ikatan sosial yang kuat dengan pasangannya.",
    "Kambing gunung merupakan herbivora yang ahli mendaki lereng curam dan bebatuan tajam. Mereka hidup di pegunungan dan memiliki kuku terbelah yang kuat untuk menjaga keseimbangan saat berjalan di ketinggian.",
    "Kangkareng perut putih adalah burung dari keluarga rangkong yang memiliki tubuh hitam dan bagian bawah putih mencolok. Mereka hidup di hutan tropis dan bersifat monogami, serta berperan penting dalam menjaga regenerasi hutan.",
    "Kasuari adalah burung besar tak terbang yang berasal dari Papua dan Australia. Ia memiliki jambul keras di kepala yang disebut casque, serta kaki yang sangat kuat dan dapat digunakan untuk menyerang jika terancam.",
    "Kijang adalah rusa kecil dengan tubuh ramping dan tanduk pendek. Mereka dikenal waspada dan gesit, sering terlihat di padang rumput atau pinggir hutan saat mencari makanan.",
    "Komodo adalah reptil terbesar di dunia yang hanya ditemukan di kepulauan Nusa Tenggara. Komodo adalah predator kuat dengan air liur mengandung bakteri dan racun yang mampu melumpuhkan mangsanya.",
    "Kroonkan adalah hewan ternak dengan tanduk panjang khas yang melengkung ke luar. Meskipun ukurannya besar, mereka cenderung jinak dan digunakan dalam kegiatan budaya atau pertunjukan.",
    "Kuda adalah hewan yang telah dijinakkan sejak ribuan tahun lalu untuk transportasi dan pekerjaan. Dikenal karena kekuatan, kecepatan, dan kedekatannya dengan manusia.",
    "Kuda nil adalah mamalia semi-akuatik besar dari Afrika yang menghabiskan sebagian besar waktunya di air. Meskipun terlihat lambat, mereka bisa berlari cepat di darat dan sangat teritorial.",
    "Landak jawa adalah hewan pengerat dengan duri tajam sebagai pertahanan diri. Saat merasa terancam, ia akan menggulungkan tubuh dan menegakkan duri-durinya untuk menghalangi predator.",
    "Lutung jawa adalah primata berwarna hitam dengan ekor panjang yang hidup di hutan tropis. Mereka hidup dalam kelompok dan memakan buah-buahan, daun muda, dan bunga.",
    "Merak adalah burung dengan bulu ekor panjang dan warna-warni cerah yang digunakan jantan untuk menarik perhatian betina. Saat ekor ditegakkan, terbentuk pola menyerupai kipas yang menawan.",
    "Onta adalah hewan padang pasir yang dapat bertahan hidup dalam kondisi panas dan kering ekstrem. Mereka memiliki punuk sebagai cadangan lemak dan mampu berjalan jauh tanpa air.",
    "Orangutan adalah primata besar yang hidup di hutan tropis Sumatra dan Kalimantan. Mereka memiliki lengan panjang, cerdas, dan banyak menghabiskan waktu di pepohonan, serta sangat terancam punah.",
    "Pelikan adalah burung air besar dengan paruh panjang dan kantung di bawahnya yang digunakan untuk menangkap ikan. Mereka berburu secara berkelompok dan sering terlihat meluncur di atas air.",
    "Rakun adalah mamalia nokturnal dari Amerika Utara dengan topeng hitam di wajahnya. Rakun sangat cerdas, memiliki tangan yang cekatan, dan sering membuka tutup tempat sampah untuk mencari makanan.",
    "Rangkong badak adalah burung besar dengan tonjolan besar di paruhnya yang disebut casque. Hidup di hutan hujan tropis dan memiliki perilaku kawin unik di mana jantan memberi makan betina saat berdiam di sarang tertutup.",
    "Rusa adalah herbivora yang memiliki tanduk bercabang (jantan) dan hidup dalam kawanan. Mereka memainkan peran penting dalam rantai makanan hutan dan menjadi simbol elegansi alam.",
    "Siamang adalah jenis owa terbesar dengan kantung tenggorokan besar yang membantunya mengeluarkan suara keras untuk menandai wilayah. Mereka hidup bergelantungan di pepohonan dan sangat lincah.",
    "Singa adalah predator puncak di sabana Afrika yang hidup berkelompok (pride) dan dikenal karena auman khasnya. Singa jantan memiliki surai megah dan betina yang biasanya berburu dalam kelompok.",
    "Sitatunga adalah antelop semi-akuatik yang hidup di rawa dan hutan banjir Afrika. Mereka memiliki kaki panjang dan kuku terbelah untuk berjalan di tanah lunak atau air dangkal.",
    "Walabi adalah kerabat kecil kanguru yang hidup di Australia dan Papua. Mereka memiliki kantung untuk membawa anak, kaki belakang besar untuk melompat, dan hidup soliter atau berpasangan.",
    "Watusi adalah jenis sapi domestik Afrika yang dikenal karena tanduk besar dan panjangnya yang mencolok. Tanduk ini digunakan untuk pertahanan dan juga sebagai pengatur suhu tubuh.",
    "Wildebeest biru adalah herbivora khas sabana Afrika dengan tubuh kekar dan wajah gelap. Mereka dikenal karena migrasi besar-besaran yang merupakan salah satu keajaiban alam dunia.",
    "Zebra adalah kuda liar Afrika dengan pola garis hitam-putih unik pada tubuhnya. Setiap zebra memiliki pola berbeda yang digunakan untuk kamuflase dan identifikasi sosial.",
  ];

  static List<String> kusumoAnimalLatins = [
    "Numida meleagris",
    "Babyrousa babyrussa",
    "Bos javanicus javanicus",
    "Nasalis larvatus",
    "Lutra lutra",
    "Helarctos malayanus",
    "Arctictis binturong",
    "Struthio camelus",
    "Taurotragus oryx",
    "Elephas maximus",
    "Panthera tigris",
    "Leucopsar rothschildi",
    "Giraffa camelopardalis",
    "Rhyticeros cassidix",
    "Cacatua spp.",
    "Capra ibex",
    "Anthracoceros albirostris",
    "Casuarius casuarius",
    "Muntiacus spp.",
    "Varanus komodoensis",
    "Bos taurus africanus",
    "Equus ferus caballus",
    "Hippopotamus amphibius",
    "Hystrix javanica",
    "Trachypithecus auratus",
    "Pavo cristatus",
    "Camelus dromedarius",
    "Pongo pygmaeus",
    "Pelecanus spp.",
    "Procyon lotor",
    "Buceros rhinoceros",
    "Cervus spp.",
    "Symphalangus syndactylus",
    "Panthera leo",
    "Tragelaphus spekii",
    "Macropus spp.",
    "Bos taurus watusi",
    "Connochaetes taurinus",
    "Equus quagga"
  ];

  static List<String> kusumoAnimalUniqueFacts = [
    "Ayam mutiara lebih suka berlari daripada terbang dan dikenal sebagai unggas penjaga karena kepekaannya terhadap gangguan.",
    "Babi rusa memiliki taring atas yang menembus kulit hidung dan melengkung ke belakang, unik di antara mamalia.",
    "Banteng jawa adalah spesies sapi liar yang terancam punah dan hanya ditemukan di beberapa wilayah di Indonesia.",
    "Bekantan jantan memiliki hidung panjang yang digunakan untuk menarik perhatian betina dan memperkuat suara panggilan.",
    "Berang-berang menggunakan batu sebagai alat untuk memecah cangkang makanan seperti kerang.",
    "Beruang madu memiliki lidah panjang hingga 25 cm untuk menjilat madu dari sarang lebah.",
    "Binturong memiliki bau khas seperti popcorn karena senyawa kimia dalam kelenjar analnya.",
    "Burung unta memiliki mata terbesar di antara hewan darat, bahkan lebih besar dari otaknya.",
    "Eland dapat melompat setinggi 2,5 meter meskipun memiliki tubuh besar dan berat.",
    "Gajah dapat mengenali diri mereka sendiri di cermin, menunjukkan tingkat kesadaran diri yang tinggi.",
    "Harimau adalah satu-satunya kucing besar yang suka berenang dan sering mandi untuk mendinginkan tubuh.",
    "Jalak bali adalah burung endemik Indonesia yang sangat langka dan menjadi simbol konservasi.",
    "Jerapah hanya tidur sekitar 30 menit hingga 2 jam per hari, biasanya dalam posisi berdiri.",
    "Julang sulawesi jantan menutup sarang betina dengan lumpur selama masa pengeraman untuk melindungi telur.",
    "Kakatua dapat menirukan suara manusia dan memiliki kemampuan kognitif yang tinggi.",
    "Kambing gunung memiliki kuku khusus yang mencengkeram batu dengan kuat, memungkinkan mereka memanjat tebing curam.",
    "Kangkareng perut putih dikenal aktif berbunyi dan hidup berpasangan atau berkelompok.",
    "Kasuari bisa berlari hingga 50 km/jam dan memiliki cakar tajam yang berbahaya.",
    "Beberapa jenis kijang memiliki taring yang menonjol keluar dari rahang.",
    "Komodo memiliki air liur yang mengandung bakteri mematikan yang membantu melumpuhkan mangsanya.",
    "Kroonkan adalah sapi domestik dengan tanduk besar dan melengkung, sering dikaitkan dengan budaya Afrika.",
    "Kuda telah digunakan sebagai alat transportasi dan dalam pertanian selama ribuan tahun.",
    "Kuda nil menghabiskan sebagian besar waktunya di air untuk menjaga suhu tubuh tetap stabil.",
    "Landak jawa menggulung tubuhnya menjadi bola berduri sebagai mekanisme pertahanan.",
    "Lutung jawa memiliki ekor panjang yang membantu menjaga keseimbangan saat bergerak di pepohonan.",
    "Merak jantan mengembangkan ekor berwarna cerah untuk menarik perhatian betina saat musim kawin.",
    "Onta dapat bertahan tanpa air selama beberapa minggu dengan menyimpan lemak di punuknya.",
    "Orangutan menggunakan alat sederhana seperti ranting untuk mengambil serangga atau madu.",
    "Pelikan memiliki kantung di bawah paruhnya yang digunakan untuk menangkap dan menyaring ikan.",
    "Rakun dikenal karena kebiasaannya mencuci makanan sebelum dimakan, meskipun tidak selalu diperlukan.",
    "Rangkong badak memiliki struktur seperti tanduk di atas paruhnya yang digunakan dalam pertarungan dan menarik pasangan.",
    "Rusa jantan menggugurkan dan menumbuhkan kembali tanduknya setiap tahun sebagai bagian dari siklus reproduksi.",
    "Siamang memiliki kantung tenggorokan yang membesar untuk menghasilkan suara panggilan keras yang bisa terdengar hingga 3 km.",
    "Singa adalah satu-satunya kucing besar yang hidup dalam kelompok sosial yang disebut kawanan.",
    "Sitatunga memiliki kuku yang lebar dan lentur, memungkinkan mereka berjalan di lahan rawa tanpa tenggelam.",
    "Walabi bisa melompat sejauh 2 meter dan merupakan kerabat dekat kanguru dari Australia.",
    "Watusi dikenal dengan tanduk raksasanya yang bisa mencapai panjang lebih dari 2 meter, digunakan untuk pendinginan tubuh.",
    "Wildebeest biru bermigrasi dalam kelompok besar yang bisa mencapai jutaan individu, salah satu migrasi terbesar di daratan.",
    "Zebra memiliki pola garis unik seperti sidik jari, tidak ada dua zebra dengan pola yang sama."
  ];

  static List<String> kusumoImagePaths = [
    '$_baseImages/ayam_mutiara.png',
    '$_baseImages/babi_rusa.png',
    '$_baseImages/banteng_jawa.png',
    '$_baseImages/bekantan.png',
    '$_baseImages/berang_berang.png',
    '$_baseImages/beruang_madu.png',
    '$_baseImages/binturong.png',
    '$_baseImages/burung_unta.png',
    '$_baseImages/eland.png',
    '$_baseImages/gajah.png',
    '$_baseImages/harimau.png',
    '$_baseImages/jalak_bali.png',
    '$_baseImages/jerapah.png',
    '$_baseImages/julang_sulawesi.png',
    '$_baseImages/kakatua.png',
    '$_baseImages/kambing_gunung.png',
    '$_baseImages/kangkareng_perut_putih.png',
    '$_baseImages/kasuari.png',
    '$_baseImages/kijang.png',
    '$_baseImages/komodo.png',
    '$_baseImages/kroonkan.png',
    '$_baseImages/kuda.png',
    '$_baseImages/kuda_nil.png',
    '$_baseImages/landak_jawa.png',
    '$_baseImages/lutung_jawa.png',
    '$_baseImages/merak.png',
    '$_baseImages/onta.png',
    '$_baseImages/orangutan.png',
    '$_baseImages/pelikan.png',
    '$_baseImages/rakun.png',
    '$_baseImages/rangkong_badak.png',
    '$_baseImages/rusa.png',
    '$_baseImages/siamang.png',
    '$_baseImages/singa.png',
    '$_baseImages/sitatunga.png',
    '$_baseImages/walabi.png',
    '$_baseImages/watusi.png',
    '$_baseImages/wildebeest_biru.png',
    '$_baseImages/zebra.png',
  ];

  static List<String> auliyaAnimals = [
    "Eland",
    "Julang Sulawesi",
    "Kambing Gunung",
    "Kangkareng Perut Putih",
    "Kasuari",
    "Kijang",
    "Sitatunga",
    "Wildebeest Biru",
  ];

  static List<String> auliyaAnimalLatins = [
    "Taurotragus oryx",
    "Rhyticeros cassidix",
    "Capra ibex",
    "Anthracoceros albirostris",
    "Casuarius casuarius",
    "Muntiacus spp.",
    "Tragelaphus spekii",
    "Connochaetes taurinus",
  ];

  static List<String> auliyaAnimalUniqueFacts = [
    "Eland bisa melompat hingga lebih dari 2 meter meski tubuhnya besar.",
    "Julang Sulawesi jantan menutup sarang betina dengan lumpur selama masa inkubasi.",
    "Kambing gunung memiliki kuku khusus yang mencengkeram batu dengan kuat.",
    "Kangkareng Perut Putih dikenal aktif berbunyi dan hidup berpasangan atau berkelompok.",
    "Kasuari bisa berlari hingga 50 km/jam dan memiliki cakar tajam yang berbahaya.",
    "Beberapa jenis kijang memiliki taring yang menonjol keluar dari rahang.",
    "Sitatunga memiliki kaki panjang dan ramping, ideal untuk berjalan di rawa.",
    "Wildebeest biru berpartisipasi dalam migrasi besar tahunan di Afrika bersama zebra.",
  ];

  static List<String> auliyaAnimalDesc = [
    "Eland adalah salah satu jenis antelop terbesar di dunia yang berasal dari Afrika. Hewan ini memiliki tubuh kekar, tanduk spiral pada kedua jenis kelamin, dan mampu melompat tinggi meskipun tubuhnya besar. Eland merupakan hewan herbivora yang memakan rumput, dedaunan, dan tanaman semak. Mereka hidup berkelompok dan dikenal karena ketahanannya dalam menghadapi kondisi lingkungan kering.",
    "Julang Sulawesi adalah spesies burung rangkong endemik dari Pulau Sulawesi. Burung ini memiliki paruh besar dan melengkung dengan kantung leher berwarna cerah. Mereka sangat bergantung pada hutan hujan tropis dan berperan sebagai penyebar biji yang penting bagi kelestarian hutan. Burung ini termasuk satwa dilindungi karena populasinya semakin menurun akibat perusakan habitat.",
    "Kambing gunung adalah hewan liar yang hidup di daerah pegunungan berbatu. Mereka memiliki tubuh kokoh dan kuku tajam yang memudahkan mereka memanjat lereng curam. Kambing gunung memiliki bulu tebal untuk melindungi diri dari suhu dingin. Hewan ini tergolong herbivora dan sering hidup dalam kawanan kecil yang sangat waspada terhadap predator.",
    "Kangkareng perut putih adalah burung dari keluarga rangkong yang dapat ditemukan di hutan tropis Asia Tenggara. Memiliki tubuh hitam mengilap dan perut putih mencolok, burung ini memiliki peran penting dalam menjaga keseimbangan ekosistem sebagai penyebar biji. Mereka bersifat monogami dan sering terlihat terbang berpasangan atau dalam kelompok kecil.",
    "Kasuari adalah burung besar yang tidak bisa terbang dan berasal dari Papua dan sekitarnya. Ciri khas kasuari adalah kulit leher berwarna cerah, tanduk keras di kepala, dan kaki yang sangat kuat dengan cakar tajam. Mereka hidup di hutan hujan tropis dan memakan buah-buahan, serangga, serta jamur. Meskipun tampak tenang, kasuari bisa menjadi sangat agresif jika merasa terancam.",
    "Kijang adalah hewan mamalia pemakan tumbuhan dengan tubuh ramping, kaki panjang, dan tanduk kecil (pada pejantan). Kijang dikenal sebagai pelari cepat dan sangat waspada terhadap bahaya. Mereka menghuni hutan tropis, padang rumput, atau semak-semak. Selain itu, kijang memiliki kemampuan beradaptasi tinggi terhadap perubahan lingkungan.",
    "Sitatunga adalah antelop semi-akuatik yang hidup di daerah rawa dan hutan basah di Afrika Tengah. Ciri khasnya adalah bulu panjang dan kasar serta kaki panjang yang memungkinkan mereka berjalan di lumpur atau air dangkal. Sitatunga pandai berenang dan sering mengandalkan air sebagai tempat berlindung dari predator. Mereka biasanya memakan tanaman air dan dedaunan.",
    "Wildebeest biru adalah hewan herbivora dari padang rumput Afrika yang dikenal karena migrasi massalnya bersama ribuan individu setiap tahun. Tubuhnya besar dan berotot, dengan warna abu-abu kebiruan dan janggut di bawah dagu. Mereka hidup dalam kelompok besar untuk perlindungan dan sering terlihat bersama zebra atau antelop lain. Migrasi mereka adalah salah satu keajaiban alam.",
  ];

  static List<String> auliyaImagePaths = [
    '$_baseImages/eland.png',
    '$_baseImages/julang_sulawesi.png',
    '$_baseImages/kambing_gunung.png',
    '$_baseImages/kangkareng_perut_putih.png',
    '$_baseImages/kasuari.png',
    '$_baseImages/kijang.png',
    '$_baseImages/sitatunga.png',
    '$_baseImages/wildebeest_biru.png',
  ];

  static List<String> fuadahAnimals = [
    "Ikan Buaya Alligator",
    "Ikan Angelfish",
    "Ikan Arwana",
    "Ikan Betok Karang",
    "Ikan Botana Biru",
    "Ikan Buntal",
    "Ikan Dokter",
    "Ikan Dollar",
    "Ikan Frontosa",
    "Ikan Kaos Kaki",
    "Ikan Kepe-kepe",
    "Ikan Koi",
    "Ikan Koki Oranda",
    "Ikan Koki Ranchu",
    "Ikan Komet",
    "Ikan Kuda Laut",
    "Ikan Lele Ekor Merah",
    "Ikan Mas",
    "Ikan Moorish Idol",
    "Ikan Nemo",
    "Ikan Oscar",
    "Ikan Pari Motoro",
    "Ikan Piranha Perut Merah",
    "Ikan Scorpion",
    "Ikan Tombro",
    "Ikan Neoniphon",
  ];

  static List<String> fuadahAnimalDesc = [
    "Ikan Buaya Alligator atau alligator gar adalah ikan predator air tawar besar dengan rahang seperti buaya. Mereka memiliki tubuh panjang dan sisik keras seperti zirkon. Ikan ini hidup di sungai-sungai besar di Amerika Utara dan bisa tumbuh sangat besar hingga lebih dari 2 meter.",
    "Ikan Angelfish adalah ikan hias populer yang berasal dari perairan Amazon. Mereka memiliki tubuh pipih dengan sirip menjuntai anggun seperti sayap malaikat. Warna dan pola pada tubuhnya sangat bervariasi tergantung jenisnya. Angelfish bersifat teritorial dan lebih cocok dipelihara di akuarium komunitas yang tenang.",
    "Ikan Arwana adalah ikan eksotis yang dianggap membawa keberuntungan di budaya Asia. Tubuhnya panjang dan sisiknya besar serta berkilau seperti logam. Arwana bisa melompat untuk menangkap mangsa dan memerlukan akuarium besar karena bisa tumbuh hingga lebih dari 1 meter.",
    "Ikan Betok Karang hidup di sekitar terumbu karang dangkal dan memiliki warna tubuh mencolok yang berfungsi sebagai kamuflase atau peringatan. Ikan ini termasuk predator kecil yang memakan krustasea dan invertebrata. Mereka memiliki sirip berduri untuk perlindungan.",
    "Ikan Botana Biru atau blue tang memiliki warna biru cerah dengan ekor kuning dan dikenal sebagai 'Dory' dalam film Finding Nemo. Mereka hidup di terumbu karang dan aktif berenang. Ikan ini memerlukan ruang luas untuk berenang serta sistem filtrasi air yang baik.",
    "Ikan Buntal terkenal karena kemampuannya mengembungkan tubuh saat merasa terancam. Beberapa jenisnya mengandung racun mematikan bernama tetrodotoksin. Meskipun beracun, ikan buntal dianggap makanan lezat di beberapa budaya, tetapi hanya bisa diolah oleh koki berlisensi khusus.",
    "Ikan Dokter dikenal karena kemampuannya memakan sel-sel kulit mati manusia. Ikan ini sering digunakan dalam terapi spa, di mana mereka dengan lembut menggigit kulit mati di kaki atau tangan. Habitat aslinya adalah sungai dan danau dengan air hangat, terutama di wilayah Timur Tengah seperti Turki. Ikan Dokter sangat populer dalam industri relaksasi dan kesehatan.",
    "Ikan Dollar dinamai berdasarkan bentuk tubuhnya yang bulat dan pipih seperti koin. Ikan ini hidup berkelompok dan memerlukan akuarium besar. Warnanya keperakan dengan kilauan yang indah di bawah cahaya. Mereka termasuk ikan yang damai dan cocok untuk akuarium komunitas.",
    "Ikan Frontosa berasal dari Danau Tanganyika di Afrika. Ikan ini memiliki garis-garis vertikal dan sirip menjuntai. Frontosa hidup dalam kelompok kecil dan memiliki sifat tenang, menjadikannya populer di kalangan penghobi cichlid. Mereka memerlukan akuarium dengan banyak tempat persembunyian.",
    "Ikan Kaos Kaki memiliki corak hitam putih di tubuhnya yang menyerupai kaos kaki, terutama di bagian bawah tubuh. Ikan ini cukup langka dan menarik perhatian karena pola warnanya yang unik. Umumnya ditemukan di perairan laut dangkal dengan substrat berbatu atau pasir.",
    "Ikan Kepe-kepe adalah ikan laut tropis yang memiliki pola garis-garis mencolok dan sering hidup di sekitar terumbu karang. Mereka dikenal sebagai pemakan parasit dari tubuh ikan lain dan sering berperan dalam menjaga kebersihan lingkungan laut. Keindahan warnanya menjadikannya populer dalam akuarium laut.",
    "Ikan Koi adalah simbol keberuntungan dan ketekunan dalam budaya Jepang. Mereka memiliki pola warna yang indah seperti merah, putih, oranye, dan hitam. Ikan Koi dapat hidup puluhan tahun dan tumbuh hingga ukuran besar jika dirawat di kolam yang sesuai. Mereka juga memiliki kemampuan mengenali pemiliknya dan bisa diberi makan langsung dari tangan.",
    "Ikan Koki Oranda memiliki kepala berbentuk khas seperti balon atau gumpalan daging yang disebut 'wen'. Tubuhnya bulat dan pendek, dengan gerakan renang yang lambat dan anggun. Ikan ini cocok untuk akuarium indoor dan memerlukan air bersih serta makanan seimbang untuk mencegah gangguan kesehatan.",
    "Ikan Koki Ranchu memiliki bentuk tubuh bulat dan tidak memiliki sirip punggung. Kepalanya ditutupi tonjolan seperti kembang kol. Ranchu adalah jenis ikan koki Jepang yang sangat dihargai dalam kontes ikan hias. Gerakannya lambat dan elegan, menjadikannya favorit para kolektor.",
    "Ikan Komet merupakan varietas ikan mas yang memiliki ekor panjang dan tubuh ramping. Ekor dan siripnya biasanya sangat aktif bergerak, sehingga memberikan kesan seperti komet yang melesat. Ikan ini sering dipelihara sebagai ikan hias di akuarium atau kolam karena mudah dirawat dan tahan terhadap berbagai kondisi air.",
    "Ikan Kuda Laut unik karena bentuk tubuhnya yang tegak dan ekor yang bisa melilit benda. Jantan dari spesies ini mengandung telur dan melahirkan anak, menjadikannya satu-satunya hewan jantan yang 'hamil'. Mereka hidup di perairan dangkal dan berenang dengan gerakan mengayun.",
    "Ikan Lele Ekor Merah memiliki tubuh memanjang dengan ekor berwarna merah terang. Ikan ini adalah jenis predator air tawar dan sering dipelihara oleh penghobi akuarium besar. Mereka agresif dan memerlukan akuarium luas serta kondisi air yang baik untuk tumbuh optimal.",
    "Ikan Mas adalah spesies ikan air tawar yang telah dibudidayakan selama berabad-abad. Ikan ini dikenal karena kemudahan perawatannya dan adaptabilitasnya terhadap berbagai lingkungan. Selain sebagai ikan konsumsi, ikan mas juga dipelihara sebagai ikan hias karena warnanya yang beragam.",
    "Ikan Moorish Idol memiliki tubuh pipih dan warna yang sangat mencolok: kombinasi hitam, putih, dan kuning. Ikan ini sering terlihat di perairan tropis dan subtropis, serta dikenal karena kesetiaannya pada pasangan. Mereka sulit dipelihara di akuarium karena memerlukan kondisi air yang sangat stabil dan makanan khusus.",
    "Ikan Nemo atau ikan badut adalah ikan kecil yang hidup simbiosis dengan anemon laut. Mereka kebal terhadap sengatan anemon dan saling melindungi satu sama lain. Ikan Nemo menjadi terkenal secara global setelah muncul dalam film animasi “Finding Nemo”. Warna oranye dengan garis putihnya sangat mencolok.",
    "Ikan Oscar adalah ikan predator air tawar yang populer di kalangan penggemar akuarium besar. Ikan ini dikenal karena kecerdasannya, bisa mengenali pemiliknya, dan bahkan dilatih untuk menerima makanan langsung dari tangan. Oscar memiliki warna mencolok dan memerlukan ruang renang yang luas.",
    "Ikan Pari Motoro adalah pari air tawar dengan pola bintik-bintik kuning di tubuhnya. Mereka berasal dari sungai-sungai di Amerika Selatan. Ikan ini sering dipelihara dalam akuarium eksotis, tetapi memerlukan perawatan khusus karena ukurannya yang besar dan kebutuhan air yang bersih.",
    "Ikan Piranha Perut Merah terkenal karena giginya yang tajam dan reputasinya sebagai pemakan daging. Namun, mereka umumnya pemalu dan tidak seagresif seperti yang digambarkan. Ikan ini hidup berkelompok dan berasal dari sungai-sungai di Amerika Selatan.",
    "Ikan Scorpion adalah ikan beracun dengan bentuk tubuh menyerupai batu atau karang. Warna dan bentuknya sangat mirip lingkungan sekitarnya, sehingga sulit terlihat. Mereka memiliki duri beracun di punggung yang bisa berbahaya bagi manusia jika tidak hati-hati.",
    "Ikan Tombro adalah jenis ikan mas konsumsi yang umum ditemukan di kolam atau sungai di Indonesia. Mereka dikenal karena pertumbuhannya yang cepat dan kemudahan perawatannya. Tombro juga menjadi favorit dalam lomba memancing di berbagai daerah.",
    "Ikan Neoniphon adalah ikan laut dengan tubuh ramping dan mata besar yang memungkinkannya melihat di perairan gelap. Warna tubuhnya biasanya merah terang dengan garis-garis putih. Mereka hidup di perairan tropis dan sering terlihat di sekitar karang pada malam hari.",
  ];

  static List<String> fuadahAnimalLatins = [
    "Atractosteus spatula",
    "Pomacanthidae",
    "Scleropages formosus",
    "Badis badis",
    "Pseudanthias pleurotaenia",
    "Tetraodontidae",
    "Garra rufa",
    "Metynnis spp.",
    "Cyphotilapia frontosa",
    "Sicyopus zosterophorum",
    "Cheilodipterus quinquelineatus",
    "Cyprinus rubrofuscus",
    "Carassius auratus ‘Oranda’",
    "Carassius auratus ‘Ranchu’",
    "Carassius auratus ‘Comet’",
    "Hippocampus sp.",
    "Phractocephalus hemioliopterus",
    "Carassius auratus",
    "Zanclus cornutus",
    "Amphiprion ocellaris",
    "Astronotus ocellatus",
    "Potamotrygon motoro",
    "Pygocentrus nattereri",
    "Scorpaenidae",
    "Cyprinus carpio",
    "Neoniphon sammara",
  ];

  static List<String> fuadahImagePaths = [
    '$_baseImages/ikan_buaya_alligator.png',
    '$_baseImages/ikan_angelfish.png',
    '$_baseImages/ikan_arwana.png',
    '$_baseImages/ikan_betok_karang.png',
    '$_baseImages/ikan_botana_biru.png',
    '$_baseImages/ikan_buntal.png',
    '$_baseImages/ikan_dokter.png',
    '$_baseImages/ikan_dollar.png',
    '$_baseImages/ikan_frontosa.png',
    '$_baseImages/ikan_kaos_kaki.png',
    '$_baseImages/ikan_kepe_kepe.png',
    '$_baseImages/ikan_koi.png',
    '$_baseImages/ikan_koki_oranda.png',
    '$_baseImages/ikan_koki_ranchu.png',
    '$_baseImages/ikan_komet.png',
    '$_baseImages/ikan_kuda_laut.png',
    '$_baseImages/ikan_lele_ekor_merah.png',
    '$_baseImages/ikan_mas.png',
    '$_baseImages/ikan_moorish_idol.png',
    '$_baseImages/ikan_nemo.png',
    '$_baseImages/ikan_oscar.png',
    '$_baseImages/ikan_pari_motoro.png',
    '$_baseImages/ikan_piranha_perut_merah.png',
    '$_baseImages/ikan_scorpion.png',
    '$_baseImages/ikan_tombro.png',
    '$_baseImages/ikan_neoniphon.png',
  ];

  static List<String> fuadahUniqueFacts = [
    "Alligator Gar bisa bernapas udara langsung dan hidup di air dengan oksigen rendah.",
    "Angelfish memiliki kemampuan menyesuaikan pola warna sesuai suasana hati.",
    "Arwana dianggap ikan pembawa hoki dan sering dipelihara di rumah bisnis.",
    "Betok Karang dapat hidup di air payau dan air tawar.",
    "Botana Biru memiliki warna biru terang yang menarik banyak penggemar ikan hias.",
    "Ikan Buntal menghasilkan racun mematikan yang disebut tetrodotoksin.",
    "Ikan Dokter digunakan dalam terapi spa untuk menghilangkan kulit mati.",
    "Dollar ikan memiliki bentuk tubuh yang unik seperti koin.",
    "Frontosa merupakan salah satu cichlid terbesar di Danau Tanganyika.",
    "Kaos Kaki memiliki pola warna seperti stoking hitam putih.",
    "Kepe-kepe memakan parasit dari ikan lain, membantu menjaga kebersihan terumbu.",
    "Koi berasal dari Jepang dan memiliki simbolisme keberuntungan.",
    "Koki Oranda memiliki tonjolan khas di kepala yang disebut 'wen'.",
    "Koki Ranchu tidak memiliki sirip punggung dan memiliki bentuk tubuh bulat.",
    "Komet terkenal dengan ekor panjang yang bergerak dinamis.",
    "Kuda Laut jantan yang 'hamil' membawa telur hingga menetas.",
    "Lele Ekor Merah adalah predator yang agresif di akuarium air tawar.",
    "Ikan Mas mudah dirawat dan memiliki warna beragam.",
    "Moorish Idol terkenal dengan warna mencolok dan sulit dipelihara.",
    "Nemo hidup simbiosis dengan anemon laut.",
    "Oscar bisa mengenali pemilik dan berinteraksi dengan manusia.",
    "Pari Motoro memiliki pola bintik kuning yang unik.",
    "Piranha Perut Merah terkenal dengan gigi tajam dan reputasi buas.",
    "Scorpion memiliki duri beracun yang berfungsi sebagai pertahanan.",
    "Tombro populer sebagai ikan konsumsi di Indonesia.",
    "Neoniphon memiliki mata besar untuk penglihatan malam hari.",
  ];
}
