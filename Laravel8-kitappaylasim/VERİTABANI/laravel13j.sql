-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 04 Şub 2021, 21:44:46
-- Sunucu sürümü: 10.4.14-MariaDB
-- PHP Sürümü: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `laravel13j`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `books`
--

CREATE TABLE `books` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keywords` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(75) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT 'False',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `books`
--

INSERT INTO `books` (`id`, `title`, `keywords`, `description`, `image`, `category_id`, `user_id`, `detail`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(8, 'George Orwell 1984', 'George Orwell 1984', 'George Orwell 1984', 'images/DSp32NeY3cKykE6DO2bb6hjYNcm2GxFMwrQU1L0W.jpg', 1, 1, '<div id=\"producttabarea\">\r\n            <ul id=\"producttab\">\r\n                <li data-tab=\"tab1\" class=\"active\">Açıklama</li>\r\n                <li data-tab=\"tab2\">Yorumlar (15)</li>\r\n                <li data-tab=\"tab3\">Taksit Seçenekleri</li>\r\n            </ul>\r\n\r\n            <div id=\"producttabcontent\">\r\n\r\n                <div data-tab=\"tab1\" class=\"clearfix\" style=\"display: block\">\r\n                    <div class=\"scroll-wrapper scrollbar-inner\" style=\"position: relative;\"><div class=\"scrollbar-inner scroll-content\" style=\"height: auto; margin-bottom: 0px; margin-right: 0px; max-height: 358px;\">\r\n\r\n                        <div class=\"productdetailout\">\r\n                            \r\n                            <table class=\"productdetailtable\">\r\n                                \r\n                                <tbody><tr>\r\n                                    <td>Dil</td>\r\n                                    <td>Türkçe</td>\r\n                                </tr>\r\n                                \r\n                                <tr>\r\n                                    <td>Kağıt Cinsi</td>\r\n                                    <td>2. Hamur</td>\r\n                                </tr>\r\n                                \r\n                                <tr>\r\n                                    <td>Cilt Tipi</td>\r\n                                    <td>Ciltsiz</td>\r\n                                </tr>\r\n                                \r\n                                <tr>\r\n                                    <td>Basım Yeri</td>\r\n                                    <td>İstanbul</td>\r\n                                </tr>\r\n                                \r\n                                <tr>\r\n                                    <td>Sayfa Sayısı</td>\r\n                                    <td>352</td>\r\n                                </tr>\r\n                                \r\n                                <tr>\r\n                                    <td>Yayın Tarihi</td>\r\n                                    <td>Ocak-2021</td>\r\n                                </tr>\r\n                                \r\n                                <tr>\r\n                                    <td>Baskı Sayısı</td>\r\n                                    <td>72. Baskı</td>\r\n                                </tr>\r\n                                \r\n                                <tr>\r\n                                    <td>Ölçü</td>\r\n                                    <td>12,5x19,5 </td>\r\n                                </tr>\r\n                                \r\n                            </tbody></table>\r\n                            \r\n\r\n                            <div class=\"productdetaildesc\">\r\n                                <h2 class=\"title\">1984</h2>\r\n                                <div class=\"desc\"><p>Parti’nin dünya görüşü, onu hiç anlayamayan insanlara çok daha kolay dayatılıyordu. Her şeyi yutuyorlar ve hiçbir zarar görmüyorlardı çünkü tıpkı bir mısır tanesinin bir kuşun bedeninden sindirilmeden geçip gitmesi gibi, yuttuklarından geriye bir şey kalmıyordu.</p><p>George Orwell’in kült kitabı Bin Dokuz Yüz Seksen Dört, yazarın geleceğe ilişkin bir kâbus senaryosudur. Bireyselliğin yok edildiği, zihnin kontrol altına alındığı, insanların makineleşmiş kitlelere dönüştürüldüğü totaliter bir dünya düzeni, romanda inanılmaz bir hayal gücüyle, en ince ayrıntısına kadar kurgulanmıştır. Geçmişte ve günümüzde dünya sahnesinde tezgâhlanan oyunlar düşünüldüğünde, ütopik olduğu kadar gerçekçi bir romandır Bin Dokuz Yüz Seksen Dört. Güncelliğini hiçbir zaman yitirmeyen bir başyapıttır; yalnızca yarına değil, bugüne de ilişkin bir uyarı çığlığıdır.</p><p>&nbsp;</p></div>\r\n                            </div>\r\n                        </div>\r\n\r\n                        \r\n                    </div><div class=\"scroll-element scroll-x\"><div class=\"scroll-element_outer\"><div class=\"scroll-element_size\"></div><div class=\"scroll-element_track\"></div><div class=\"scroll-bar\" style=\"width: 0px;\"></div></div></div><div class=\"scroll-element scroll-y\"><div class=\"scroll-element_outer\"><div class=\"scroll-element_size\"></div><div class=\"scroll-element_track\"></div><div class=\"scroll-bar\" style=\"height: 0px;\"></div></div></div></div>\r\n                </div>\r\n\r\n                <div data-tab=\"tab2\" class=\"clearfix\">\r\n                    <button type=\"button\" class=\"button commentbtn\" onclick=\"OpenCommentModal()\">Yorum Ekle</button>\r\n                    <div class=\"scroll-wrapper scrollbar-inner\" style=\"position: relative;\"><div class=\"scrollbar-inner scroll-content\" style=\"height: auto; margin-bottom: 0px; margin-right: 0px; max-height: 0px;\">\r\n                        \r\n                        <ul class=\"commentlist\">\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">Hayvan çiftliği gibi güzeldir inşallah</p>\r\n                                <p class=\"user\"><span>Melike Turgut</span><span> - 25.06.2017 21:28</span></p>\r\n                                <p class=\"comment\">Hayva çiftliği okuyanların okuması gereken bi kitapmış</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">e f s a n e</p>\r\n                                <p class=\"user\"><span>Şevval Yıldırım</span><span> - 19.01.2018 17:20</span></p>\r\n                                <p class=\"comment\">dehşet bir kitap sizi etkisi altıma kolayca alabiliyor şiddetle tavsiye ederim</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">Çok beğendim 👌🏻</p>\r\n                                <p class=\"user\"><span>Ceren Sungurtekin</span><span> - 25.06.2018 21:31</span></p>\r\n                                <p class=\"comment\">Betimlemeleri Harika Bulacaksınız.</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">Muhteşem Bir Kitap</p>\r\n                                <p class=\"user\"><span>Merve Çolak</span><span> - 20.10.2018 13:02</span></p>\r\n                                <p class=\"comment\">Ufkunuzu genişletecek bir kitap kesinlikle okumalısınız düşünce tarzınızı bile değiştirecek :):) Kitap bittikten sonra gözlerinizi kapatın ve şuan ki durumumuzu düşünün :):)</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">bilim kurgu klasiği</p>\r\n                                <p class=\"user\"><span>Bartu Haktan Pir</span><span> - 08.01.2019 15:44</span></p>\r\n                                <p class=\"comment\">çok güzel bir eser lakin okurken eserin çok eskiden yazıldığını ve bu nedenle büzen sıkılacağınızı söylemek isterim. Ama klasiktir neticede okunması gerekir</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">Başyapıt</p>\r\n                                <p class=\"user\"><span>Sena Nur Solmaz</span><span> - 13.10.2019 21:19</span></p>\r\n                                <p class=\"comment\">Gerçek bir başyapıt. Okunması gerek.</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">okuyun, okutun</p>\r\n                                <p class=\"user\"><span>Ece Eroğulları</span><span> - 14.12.2019 21:40</span></p>\r\n                                <p class=\"comment\">daha harika çok az kitap okudum...</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">Harika</p>\r\n                                <p class=\"user\"><span>Aysel Karaboğa</span><span> - 24.12.2019 20:34</span></p>\r\n                                <p class=\"comment\">Çoook güzell okunması gereken bir kitap</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">mükemmel</p>\r\n                                <p class=\"user\"><span>Zeynep Yılmaz</span><span> - 15.05.2020 00:42</span></p>\r\n                                <p class=\"comment\">okuduğum en iyi kitaplardan biri. yazar iç dünyasını mükemmel bir şekilde yansıtmış, verdiği mesajlar da harika. herkes hayatında en az bir kere okumalı diye düşünüyorum.</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">Eren Ata</p>\r\n                                <p class=\"user\"><span>Eren Ata</span><span> - 11.06.2020 23:34</span></p>\r\n                                <p class=\"comment\">Bence hayvan çiftliğini okuyan birisi bu kitabı okumaz ise bir tarafı eksik kalmış olur..</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">Harikaa!</p>\r\n                                <p class=\"user\"><span>merve mutlu</span><span> - 13.06.2020 13:09</span></p>\r\n                                <p class=\"comment\">Sizi etkisi altına kolayca alan bir eser. Akıcı ve çok kaliteli. herkese tavsiye ederim. Alın ve okuyun. Harikaydı</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">Kitap yorumu</p>\r\n                                <p class=\"user\"><span>Sudem Çakmak</span><span> - 11.08.2020 10:49</span></p>\r\n                                <p class=\"comment\">Mükemmel bi kitaptı. Okumanızı tavsiye ederim.</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">Sen nasıl bir kitapsın yaaa 😳</p>\r\n                                <p class=\"user\"><span>Nur Liesel</span><span> - 11.09.2020 14:17</span></p>\r\n                                <p class=\"comment\">Kesinlikle en az iki kere okunmalık eserlerden. Çok fena işlemişti bilinçaltıma. Distopyaların efendisidir kendileri 💯</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">Mükemmel</p>\r\n                                <p class=\"user\"><span>Kadir Mehmet</span><span> - 13.01.2021 15:56</span></p>\r\n                                <p class=\"comment\">Turkiye simülasyon</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">güzel</p>\r\n                                <p class=\"user\"><span>ENGİN YILMAZ</span><span> - 15.01.2021 16:16</span></p>\r\n                                <p class=\"comment\">mükemmel bir kitap tavsiye ederim.</p>\r\n\r\n                            </li>\r\n                            \r\n                        </ul>\r\n                        \r\n                    </div><div class=\"scroll-element scroll-x\"><div class=\"scroll-element_outer\"><div class=\"scroll-element_size\"></div><div class=\"scroll-element_track\"></div><div class=\"scroll-bar\"></div></div></div><div class=\"scroll-element scroll-y\"><div class=\"scroll-element_outer\"><div class=\"scroll-element_size\"></div><div class=\"scroll-element_track\"></div><div class=\"scroll-bar\"></div></div></div></div>\r\n                </div>\r\n\r\n                <div data-tab=\"tab3\" class=\"clearfix\">\r\n                    <div class=\"scroll-wrapper scrollbar-inner lazydiv\" style=\"position: relative;\"><div class=\"scrollbar-inner lazydiv scroll-content\" id=\"installmentinfo\" data-ajax=\"GetInstallmentsInfo(14.70)\" style=\"height: auto; margin-bottom: 0px; margin-right: 0px; max-height: 0px;\"></div><div class=\"scroll-element scroll-x\"><div class=\"scroll-element_outer\"><div class=\"scroll-element_size\"></div><div class=\"scroll-element_track\"></div><div class=\"scroll-bar\"></div></div></div><div class=\"scroll-element scroll-y\"><div class=\"scroll-element_outer\"><div class=\"scroll-element_size\"></div><div class=\"scroll-element_track\"></div><div class=\"scroll-bar\"></div></div></div></div>\r\n                </div>\r\n            </div>\r\n        </div>', 'george-orwell-1984', 'true', '2021-02-04 14:21:48', '2021-02-04 14:21:48'),
(9, 'Gurur ve Önyargı', 'Gurur ve Önyargı', 'Gurur ve Önyargı', 'images/HDb9yrfXBGJlvF0VZ8g6ocwpO4GIDgZXtUfhO6Jm.jpg', 1, 1, '<div id=\"producttabcontent\">\r\n\r\n                <div data-tab=\"tab1\" class=\"clearfix\" style=\"display: block\">\r\n                    <div class=\"scroll-wrapper scrollbar-inner\" style=\"position: relative;\"><div class=\"scrollbar-inner scroll-content\" style=\"height: auto; margin-bottom: 0px; margin-right: 0px; max-height: 385px;\">\r\n\r\n                        <div class=\"productdetailout\">\r\n                            \r\n                            <table class=\"productdetailtable\">\r\n                                \r\n                                <tbody><tr>\r\n                                    <td>Dil</td>\r\n                                    <td>Türkçe</td>\r\n                                </tr>\r\n                                \r\n                                <tr>\r\n                                    <td>Kağıt Cinsi</td>\r\n                                    <td>2. Hamur</td>\r\n                                </tr>\r\n                                \r\n                                <tr>\r\n                                    <td>Cilt Tipi</td>\r\n                                    <td>Ciltsiz</td>\r\n                                </tr>\r\n                                \r\n                                <tr>\r\n                                    <td>Basım Yeri</td>\r\n                                    <td>İstanbul</td>\r\n                                </tr>\r\n                                \r\n                                <tr>\r\n                                    <td>Sayfa Sayısı</td>\r\n                                    <td>424</td>\r\n                                </tr>\r\n                                \r\n                                <tr>\r\n                                    <td>Orjinal Adı</td>\r\n                                    <td>Pride And Prejudice</td>\r\n                                </tr>\r\n                                \r\n                                <tr>\r\n                                    <td>Yayın Tarihi</td>\r\n                                    <td>Ocak-2021</td>\r\n                                </tr>\r\n                                \r\n                                <tr>\r\n                                    <td>Baskı Sayısı</td>\r\n                                    <td>41. Baskı</td>\r\n                                </tr>\r\n                                \r\n                                <tr>\r\n                                    <td>Ölçü</td>\r\n                                    <td>12,5x20,5 </td>\r\n                                </tr>\r\n                                \r\n                            </tbody></table>\r\n                            \r\n\r\n                            <div class=\"productdetaildesc\">\r\n                                <h2 class=\"title\">Gurur ve Önyargı</h2>\r\n                                <div class=\"desc\"><p>Jane Austen (1775-1817): Sadece kırk iki yıllık, gözden uzak ve sade yaşantısına karşın yazdıklarıyla \"roman tarihinin ilk büyük (ve sahici) kültü\" olmayı başaran bir 19. yüzyıl romancısıdır. Sayısız TV ve sinema uyarlamalarının yanısıra tüm \"satış / okunma\" anketlerinin de gösterdiği üzere, yazarın 1813’de yayınlanan ikinci romanı Gurur ve Önyargı tüm zamanların en sevilen romanlarının başında gelir. Bu da, sanırız, Austen’in, dünyanın pek çok yerinde geleneklerin kadına biçtiği \"en iyi gelecek\" rolüyle kadınların aşklarını seçme hakkı arasındaki gerilimi \"mizah, zeka ve sevecenlik\"le yansıtmasından kaynaklanmaktadır. Hamdi Koç (1963): İstanbul Üniversitesi İngiliz Dili ve Edebiyatı Bölümü\'nü bitirdi. Hokka dergisinin yayın kurulunda bulundu. 1992\'de Çocuk Ölümü Şarkıları\'ndan başlayarak hemen her yapıtıyla dikkat çeken Hamdi Koç\'un o tarihten bu yana beş romanı yayımlandı. Eserlerini çevirdiği yazarlar arasında Shakespeare, Faulkner, Beckett ve Joyce yer alıyor.</p></div>\r\n                            </div>\r\n                        </div>\r\n\r\n                        \r\n                    </div><div class=\"scroll-element scroll-x\"><div class=\"scroll-element_outer\"><div class=\"scroll-element_size\"></div><div class=\"scroll-element_track\"></div><div class=\"scroll-bar\" style=\"width: 0px;\"></div></div></div><div class=\"scroll-element scroll-y\"><div class=\"scroll-element_outer\"><div class=\"scroll-element_size\"></div><div class=\"scroll-element_track\"></div><div class=\"scroll-bar\" style=\"height: 0px;\"></div></div></div></div>\r\n                </div>\r\n\r\n                <div data-tab=\"tab2\" class=\"clearfix\">\r\n                    <button type=\"button\" class=\"button commentbtn\" onclick=\"OpenCommentModal()\">Yorum Ekle</button>\r\n                    <div class=\"scroll-wrapper scrollbar-inner\" style=\"position: relative;\"><div class=\"scrollbar-inner scroll-content\" style=\"height: auto; margin-bottom: 0px; margin-right: 0px; max-height: 2656px;\">\r\n                        \r\n                        <ul class=\"commentlist\">\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">mükemmel</p>\r\n                                <p class=\"user\"><span>Afra Uysal</span><span> - 09.01.2017 20:55</span></p>\r\n                                <p class=\"comment\">okunması gerekenler arasında ilk 5 te olmalı.</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">Çok Güzel</p>\r\n                                <p class=\"user\"><span>Badegül Yiğit</span><span> - 12.01.2019 14:10</span></p>\r\n                                <p class=\"comment\">Eğer klasik okumak istiyorsanız ilklerinizin arasında rahatlıkla alabilirsiniz. Çünkü bir solukta bitiyor!</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">Eksik Sayfalar</p>\r\n                                <p class=\"user\"><span>Sercan Hallaç</span><span> - 16.01.2019 16:25</span></p>\r\n                                <p class=\"comment\">sipariş az önce elime ulaştı ve kitapta eksik sayfalar var 16  sayfa eksik bu kitabın doğasında olan bir şey mi ? ilk defa böyle bir sorunla karşılaştım da oku oku dan çok alışveriş yaptım.</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">Muhteşem</p>\r\n                                <p class=\"user\"><span>Melisa Kanlı</span><span> - 16.01.2019 21:39</span></p>\r\n                                <p class=\"comment\">Gerçekçi bir aşk, karşılıklı tutkular ve toplumun gizli çatışmaları. Muhteşem bir yazardan soluksuz burakıcak bir hikaye!</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">Mükemmel</p>\r\n                                <p class=\"user\"><span>Durali Bektaş</span><span> - 01.08.2019 12:22</span></p>\r\n                                <p class=\"comment\">Dünyanın en güzel kitabı olduğuna kalıbımı basarım.</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">Çok iyi</p>\r\n                                <p class=\"user\"><span>Şeyma Haksever</span><span> - 20.09.2019 19:03</span></p>\r\n                                <p class=\"comment\">Eğer klasik okumayı sevmiyosanız almayın sonra kötü sıkıcı diyo ve mal mal şeyler diyerek milleti yanlış bilgilendiriyosunuz. Ama klasik okumayı sevenler harika ve okunması gereken bı kitap</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">??????</p>\r\n                                <p class=\"user\"><span>Ömer Önlen Myoffice</span><span> - 15.10.2019 20:36</span></p>\r\n                                <p class=\"comment\">Sadece repliklerden mi oluşuyor yoksa normal roman gibi mi?</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">oKUMALISINIZ</p>\r\n                                <p class=\"user\"><span>Bünyamin Yurtseven</span><span> - 20.11.2019 13:59</span></p>\r\n                                <p class=\"comment\">KİTAP BİR SOLUKTA BİTİYOR OKUMASI ÇOK KOLAY VE ÇOK SEVKLİ BAZI YERLERDE KAFAM KARIŞSA DA SONRA HER ŞEY ÇÖZÜLÜYOR</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">Okunmalı</p>\r\n                                <p class=\"user\"><span>Zeynep Kaya</span><span> - 18.04.2020 15:54</span></p>\r\n                                <p class=\"comment\">Kesinlikle çok güzel, çabuk akıyor , klasik pek okumama rağmen rahatlikla okudum</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">Canos</p>\r\n                                <p class=\"user\"><span>Canan Yüksel</span><span> - 28.05.2020 12:18</span></p>\r\n                                <p class=\"comment\">Sanki karakter bendim bu kitabı okurken. Janecim eserlerine bayılıyorum.</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">Mükemmel</p>\r\n                                <p class=\"user\"><span>Burcu Aktaş</span><span> - 28.05.2020 13:19</span></p>\r\n                                <p class=\"comment\">Okuduğm en iyi klasiklerden biri kesinlikle tavsiye ederim.</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">Harika</p>\r\n                                <p class=\"user\"><span>Berşan Demi̇rci̇</span><span> - 12.08.2020 12:10</span></p>\r\n                                <p class=\"comment\">Çok güzel bir klasik ❤️</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">Çok güzell</p>\r\n                                <p class=\"user\"><span>Elif Rana Doğan</span><span> - 25.08.2020 00:14</span></p>\r\n                                <p class=\"comment\">Ya ben bayıldım bayıldımmm.önceden okumuştum hala da okuyorum</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">mükemmel</p>\r\n                                <p class=\"user\"><span>Şeyma İnan</span><span> - 06.09.2020 17:42</span></p>\r\n                                <p class=\"comment\">okuduğum en güzel kitaplardan birisi. mükemmel yazılmış, kitabı okumadım yaşadım resmen. okumayarak çok şey kaybedersiniz müthişti</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">filmini mutlaka izlemenizi tavsiye ederim.</p>\r\n                                <p class=\"user\"><span>Alpay Çakmak</span><span> - 09.09.2020 21:48</span></p>\r\n                                <p class=\"comment\">Önce kitabı okuyun sonra filmini izleyin şahane bir eser.</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">Yorum</p>\r\n                                <p class=\"user\"><span>İnci Akşahin</span><span> - 13.09.2020 13:24</span></p>\r\n                                <p class=\"comment\">Çok güzel bir kitap!Kesinlikle herkese öneririm.Mr.Darcy’e hayran olacaksınız!💚</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">çok güzelllll</p>\r\n                                <p class=\"user\"><span>Büşra Yüksel</span><span> - 15.09.2020 22:29</span></p>\r\n                                <p class=\"comment\">kitap çok güzel. okurken asla sıkılmadım. bence klasik okumaya başlangıç yapmak için çok güzel bir tercih olur.</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">Kitap çok güzel</p>\r\n                                <p class=\"user\"><span>Ekrem Çınar</span><span> - 05.11.2020 15:44</span></p>\r\n                                <p class=\"comment\">Kitap çok güzel fakat klasik okumayanların sıkılabilecegi bir kitap fazla karakter olması zaten kafa karıştırıcı bir durum ama bitirince anlıyorsunuz ki herşeye değer. Herkesin kendine özel bir klasik okuma yaşı vardır. O yaşa girdiğinizde kesin alıp okunması gereken bir kitap</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">Mükemmel</p>\r\n                                <p class=\"user\"><span>Tuğçe Önder</span><span> - 14.11.2020 16:07</span></p>\r\n                                <p class=\"comment\">Tarihi aşk romanı, yazarın eserleri muazzam her biri ayrı bir hayat dersi barındırıyor.</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">güzel</p>\r\n                                <p class=\"user\"><span>İlkim Baldan Kesgin</span><span> - 19.11.2020 10:11</span></p>\r\n                                <p class=\"comment\">Diğer klasiklere kıyasla yalın bir anlatımı var. Başlangıç için ideal bir kitap. Ben birkaç günde okudum.</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">Okuyun okutun</p>\r\n                                <p class=\"user\"><span>Yağmur Arabacı</span><span> - 21.12.2020 20:10</span></p>\r\n                                <p class=\"comment\">Bence klasiklere başlamak için çok uygun bir kitap. Dili akıcı konusu da güzel. Ne zaman bittiğini anlamadı, çok severek okudum :)</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">güzel</p>\r\n                                <p class=\"user\"><span>ENGİN YILMAZ</span><span> - 15.01.2021 16:13</span></p>\r\n                                <p class=\"comment\">mükemmel bir kitap tavsiye ederim.</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">güzel</p>\r\n                                <p class=\"user\"><span>Esmanur Cengiz</span><span> - 21.01.2021 02:04</span></p>\r\n                                <p class=\"comment\">çok beğenerek alabilirsiniz</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">Kitap nasıl</p>\r\n                                <p class=\"user\"><span>Betül Azra Çıtık</span><span> - 21.01.2021 21:48</span></p>\r\n                                <p class=\"comment\">Bu kitabı ilk N.G Kabalın 00.00 kitabında duymuştum hatta çok fazla Gurur ve Önyargıdan bahsedilmişti hatta kitabın konusu Jane Austen ile başlıyordu.. bende artık merak etmeye başladım sayfalar ilerledikçe ve en sonunda sepetime ekleyebildim sürekli sepete eklemeyi unuttuğum bir kitap oldu maalesef.. en kısa sürede okumak istiyorumm</p>\r\n\r\n                            </li>\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">Özgün Kalem</p>\r\n                                <p class=\"user\"><span>Bengisu Cengiz</span><span> - 04.02.2021 11:30</span></p>\r\n                                <p class=\"comment\">Hayatımda okuduğum en güzel kitaplardan biriydi.</p>\r\n\r\n                            </li>\r\n                            \r\n                        </ul>\r\n                        \r\n                    </div><div class=\"scroll-element scroll-x\"><div class=\"scroll-element_outer\"><div class=\"scroll-element_size\"></div><div class=\"scroll-element_track\"></div><div class=\"scroll-bar\" style=\"width: 0px;\"></div></div></div><div class=\"scroll-element scroll-y\"><div class=\"scroll-element_outer\"><div class=\"scroll-element_size\"></div><div class=\"scroll-element_track\"></div><div class=\"scroll-bar\" style=\"height: 0px;\"></div></div></div></div>\r\n                </div>\r\n\r\n                <div data-tab=\"tab3\" class=\"clearfix\">\r\n                    <div class=\"scroll-wrapper scrollbar-inner lazydiv\" style=\"position: relative;\"><div class=\"scrollbar-inner lazydiv scroll-content\" id=\"installmentinfo\" data-ajax=\"GetInstallmentsInfo(11.00)\" style=\"height: auto; margin-bottom: 0px; margin-right: 0px; max-height: 0px;\"></div><div class=\"scroll-element scroll-x\"><div class=\"scroll-element_outer\"><div class=\"scroll-element_size\"></div><div class=\"scroll-element_track\"></div><div class=\"scroll-bar\" style=\"width: 0px;\"></div></div></div><div class=\"scroll-element scroll-y\"><div class=\"scroll-element_outer\"><div class=\"scroll-element_size\"></div><div class=\"scroll-element_track\"></div><div class=\"scroll-bar\"></div></div></div></div>\r\n                </div>\r\n            </div>', 'gurur-ve-onyargi', 'true', '2021-02-04 14:24:23', '2021-02-04 14:24:23'),
(10, 'Hayvan Çiftliği', 'Hayvan Çiftliği', 'Hayvan Çiftliği', 'images/RbRb5sskxMmBcP2C1loApBIQGQgNbypdyxCqeBos.jpg', 2, 1, '<div id=\"producttabcontent\">\r\n\r\n                <div data-tab=\"tab1\" class=\"clearfix\" style=\"display: block\">\r\n                    <div class=\"scroll-wrapper scrollbar-inner\" style=\"position: relative;\"><div class=\"scrollbar-inner scroll-content\" style=\"height: auto; margin-bottom: 0px; margin-right: 0px; max-height: 372px;\">\r\n\r\n                        <div class=\"productdetailout\">\r\n                            \r\n                            <table class=\"productdetailtable\">\r\n                                \r\n                                <tbody><tr>\r\n                                    <td>Dil</td>\r\n                                    <td>Türkçe</td>\r\n                                </tr>\r\n                                \r\n                                <tr>\r\n                                    <td>Kağıt Cinsi</td>\r\n                                    <td>2. Hamur</td>\r\n                                </tr>\r\n                                \r\n                                <tr>\r\n                                    <td>Cilt Tipi</td>\r\n                                    <td>Ciltsiz</td>\r\n                                </tr>\r\n                                \r\n                                <tr>\r\n                                    <td>Basım Yeri</td>\r\n                                    <td>İstanbul</td>\r\n                                </tr>\r\n                                \r\n                                <tr>\r\n                                    <td>Sayfa Sayısı</td>\r\n                                    <td>160</td>\r\n                                </tr>\r\n                                \r\n                                <tr>\r\n                                    <td>Yayın Tarihi</td>\r\n                                    <td>Ocak-2021</td>\r\n                                </tr>\r\n                                \r\n                                <tr>\r\n                                    <td>Baskı Sayısı</td>\r\n                                    <td>1. Baskı</td>\r\n                                </tr>\r\n                                \r\n                                <tr>\r\n                                    <td>Ölçü</td>\r\n                                    <td>12,5x19,5 </td>\r\n                                </tr>\r\n                                \r\n                            </tbody></table>\r\n                            \r\n\r\n                            <div class=\"productdetaildesc\">\r\n                                <h2 class=\"title\">Hayvan Çiftliği</h2>\r\n                                <div class=\"desc\"><p><span style=\"font-size:14px\"><span style=\"color:#B22222\"><strong>Özel Baskı ve Origami Ayraç Hediyeli</strong></span></span></p>\r\n\r\n<p>“İnsan’ı ortadan kaldırın, geriye ne açlık kalır ne de ölümüne çalışmak.”</p>\r\n\r\n<p>Çiftliğin ihtiyar bilgesinin, ölmeden önceki son sözleriyle fitilini ateşlediği başkaldırıyı, hayal ettiklerinden çok daha erken gerçekleştiren hayvanlar, başlarındaki zorbadan kurtulup çiftliği ele geçirirler. Geçmişteki baskı, sömürü ve eşitsizlikleri bir daha yaşamamaya kararlı olan Hayvan Çiftliği’nin sakinleri, çok geçmeden, dört ayaklıların dost, iki ayaklıların düşman sayıldığı yepyeni bir yönetim şekli kurarlar. Fakat asıl tehlike, sandıklarından daha yakındır ve canları pahasına kazandıkları her şey avuçlarının arasından kaymak üzeredir…</p>\r\n\r\n<p>George Orwell’in, “Ters giden bir devrimin tarihidir,” dediği Hayvan Çiftliği, tazeliğini ve güncelliğini, yayınlandığı ilk günden bu yana yitirmeyen, uyarıcı bir peri masalı ve ölümsüz bir başyapıt.</p></div>\r\n                            </div>\r\n                        </div>\r\n\r\n                        \r\n                    </div><div class=\"scroll-element scroll-x\"><div class=\"scroll-element_outer\"><div class=\"scroll-element_size\"></div><div class=\"scroll-element_track\"></div><div class=\"scroll-bar\" style=\"width: 0px;\"></div></div></div><div class=\"scroll-element scroll-y\"><div class=\"scroll-element_outer\"><div class=\"scroll-element_size\"></div><div class=\"scroll-element_track\"></div><div class=\"scroll-bar\" style=\"height: 0px;\"></div></div></div></div>\r\n                </div>\r\n\r\n                <div data-tab=\"tab2\" class=\"clearfix\">\r\n                    <button type=\"button\" class=\"button commentbtn\" onclick=\"OpenCommentModal()\">Yorum Ekle</button>\r\n                    <div class=\"scroll-wrapper scrollbar-inner\" style=\"position: relative;\"><div class=\"scrollbar-inner scroll-content\" style=\"height: auto; margin-bottom: 0px; margin-right: 0px; max-height: 0px;\">\r\n                        \r\n                        <ul class=\"commentlist\">\r\n                            \r\n                            <li>\r\n                                <p class=\"title\">Öneri</p>\r\n                                <p class=\"user\"><span>Nisanur Atasoy</span><span> - 08.01.2021 09:17</span></p>\r\n                                <p class=\"comment\">Başka bir yerden okumuştum ve konusu çok güzeldi herkese öneririm.</p>\r\n\r\n                            </li>\r\n                            \r\n                        </ul>\r\n                        \r\n                    </div><div class=\"scroll-element scroll-x\"><div class=\"scroll-element_outer\"><div class=\"scroll-element_size\"></div><div class=\"scroll-element_track\"></div><div class=\"scroll-bar\"></div></div></div><div class=\"scroll-element scroll-y\"><div class=\"scroll-element_outer\"><div class=\"scroll-element_size\"></div><div class=\"scroll-element_track\"></div><div class=\"scroll-bar\"></div></div></div></div>\r\n                </div>\r\n\r\n                <div data-tab=\"tab3\" class=\"clearfix\">\r\n                    <div class=\"scroll-wrapper scrollbar-inner lazydiv\" style=\"position: relative;\"><div class=\"scrollbar-inner lazydiv scroll-content\" id=\"installmentinfo\" data-ajax=\"GetInstallmentsInfo(7.80)\" style=\"height: auto; margin-bottom: 0px; margin-right: 0px; max-height: 0px;\"></div><div class=\"scroll-element scroll-x\"><div class=\"scroll-element_outer\"><div class=\"scroll-element_size\"></div><div class=\"scroll-element_track\"></div><div class=\"scroll-bar\"></div></div></div><div class=\"scroll-element scroll-y\"><div class=\"scroll-element_outer\"><div class=\"scroll-element_size\"></div><div class=\"scroll-element_track\"></div><div class=\"scroll-bar\"></div></div></div></div>\r\n                </div>\r\n            </div>', 'hayvan-ciftligi', 'true', '2021-02-04 14:26:49', '2021-02-04 14:26:49'),
(11, 'Lefter Küçükandonyadis -Ver Lefter\'e Yaz Deftere', 'Lefter Küçükandonyadis -Ver Lefter\'e Yaz Deftere', 'Lefter Küçükandonyadis -Ver Lefter\'e Yaz Deftere', 'images/4sMam6s9OEw9xn125ysF8E0WRuAUzz83Od0H72c6.jpg', 2, 1, '<div data-tab=\"tab1\" class=\"clearfix\" style=\"display: block\">\r\n                    <div class=\"scroll-wrapper scrollbar-inner\" style=\"position: relative;\"><div class=\"scrollbar-inner scroll-content\" style=\"height: auto; margin-bottom: 0px; margin-right: 0px; max-height: 376px;\">\r\n\r\n                        <div class=\"productdetailout\">\r\n                            \r\n                            <table class=\"productdetailtable\">\r\n                                \r\n                                <tbody><tr>\r\n                                    <td>Dil</td>\r\n                                    <td>Türkçe</td>\r\n                                </tr>\r\n                                \r\n                                <tr>\r\n                                    <td>Kağıt Cinsi</td>\r\n                                    <td>2. Hamur</td>\r\n                                </tr>\r\n                                \r\n                                <tr>\r\n                                    <td>Cilt Tipi</td>\r\n                                    <td>Ciltsiz</td>\r\n                                </tr>\r\n                                \r\n                                <tr>\r\n                                    <td>Basım Yeri</td>\r\n                                    <td>İstanbul</td>\r\n                                </tr>\r\n                                \r\n                                <tr>\r\n                                    <td>Yayın Tarihi</td>\r\n                                    <td>Şubat-2021</td>\r\n                                </tr>\r\n                                \r\n                                <tr>\r\n                                    <td>Baskı Sayısı</td>\r\n                                    <td>1. Baskı</td>\r\n                                </tr>\r\n                                \r\n                                <tr>\r\n                                    <td>Sayfa Sayısı</td>\r\n                                    <td>144</td>\r\n                                </tr>\r\n                                \r\n                                <tr>\r\n                                    <td>Ölçü</td>\r\n                                    <td>11,5x18 </td>\r\n                                </tr>\r\n                                \r\n                            </tbody></table>\r\n                            \r\n\r\n                            <div class=\"productdetaildesc\">\r\n                                <h2 class=\"title\">Lefter Küçükandonyadis -Ver Lefter\'e Yaz Deftere</h2>\r\n                                <div class=\"desc\"><p>“On beş gün önce gol attığımda omuzlardaydım.</p><p>En kötüsü ne biliyor musunuz? Harçlık verdiğim çocuklar da evime saldırdılar.”<br>Lefter Küçükandonyadis, Türk futbol tarihine adını altın harflerle yazdırmış yıldız bir oyuncu... Üstelik sadece futboluyla değil, Türkiye’nin üzerine karanlık bir bulut gibi çöken 6-7 Eylül olayları sırasında takındığı onurlu duruşuyla da tarih boyunca hatırlanacaktır.</p><p>Gayrimüslimlerin dükkânları yağmalanıp evlerine saldırılırken bile bir an dahi düşünmeyecektir Türkiye’yi terk etmeyi. Yıllar sonra sorulduğunda, o gün söylemediği gibi yine söylemeyecektir kendisine ve ailesine saldıranların isimlerini...&nbsp;Bu kitapta sadece bir futbol kariyeri yok...</p><p>Kendini Türk hisseden bir gayrimüslimin yaşadığı topraklardaki huzur ve barış için verdiği mücadeleyi de okuyacaksınız.</p></div>\r\n                            </div>\r\n                        </div>\r\n\r\n                        \r\n                    </div><div class=\"scroll-element scroll-x\"><div class=\"scroll-element_outer\"><div class=\"scroll-element_size\"></div><div class=\"scroll-element_track\"></div><div class=\"scroll-bar\" style=\"width: 0px;\"></div></div></div><div class=\"scroll-element scroll-y\"><div class=\"scroll-element_outer\"><div class=\"scroll-element_size\"></div><div class=\"scroll-element_track\"></div><div class=\"scroll-bar\" style=\"height: 0px;\"></div></div></div></div>\r\n                </div>', 'efter-kucukandonyadis-ver-leftere-yaz-deftere', 'true', '2021-02-04 14:37:46', '2021-02-04 14:37:46');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT 0,
  `title` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keywords` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'False',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `categories`
--

INSERT INTO `categories` (`id`, `parent_id`, `title`, `keywords`, `description`, `image`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(1, 0, 'Roman', 'roman', 'roman', NULL, 'roman', 'true', NULL, NULL),
(2, 0, 'Öykü', 'Öykü', 'Öykü', NULL, 'oyku', 'true', NULL, NULL),
(3, 0, 'İngilizce', 'İngilizce', 'İngilizce', NULL, 'ingilizce', 'true', NULL, NULL),
(4, 0, 'Bilgisayar', 'Bilgisayar', 'Bilgisayar', NULL, 'bilgisayar', 'true', NULL, NULL),
(5, 0, 'Ansiklopedi', 'Ansiklopedi', 'Ansiklopedi', NULL, 'ansiklopedi', 'true', NULL, NULL);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `faqs`
--

CREATE TABLE `faqs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `question` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL DEFAULT 0,
  `status` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'False',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `faqs`
--

INSERT INTO `faqs` (`id`, `question`, `answer`, `position`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Siteye Nasıl Kaydolurum?', '<p><em><strong>REGISTER KISMINDAN KAYDOLABİLİRSİNİZ..</strong></em></p>', 1, 'true', '2021-01-24 08:23:26', '2021-01-24 08:24:56'),
(2, 'Nasıl kitap alabilirim?', '<p>KİTAP &Ouml;D&Uuml;N&Ccedil; AL KISMINDAN...</p>', 2, 'true', '2021-01-24 08:24:18', '2021-02-04 14:42:57');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `filemanager`
--

CREATE TABLE `filemanager` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ext` varchar(4) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_size` double(8,2) NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `absolute_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `extra` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`extra`)),
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `images`
--

CREATE TABLE `images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(75) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `book_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `images`
--

INSERT INTO `images` (`id`, `title`, `image`, `book_id`, `created_at`, `updated_at`) VALUES
(1, '1', 'images/eYqNfXy8osAZwUKUQGGcKXCJ7Fn9Iz4lzYPMAo82.jpg', 1, '2021-01-20 13:05:19', '2021-01-20 13:05:19'),
(2, '2', 'images/N4d8R3lOB7W2Il0xAvgVlhDjawdUse3HCAuDjUhk.jpg', 1, '2021-01-20 13:05:29', '2021-01-20 13:05:29'),
(3, '3', 'images/a8OWt37rhe8arVypaPvIhoAosu2EPNYYMRbGS48p.jpg', 1, '2021-01-20 13:05:46', '2021-01-20 13:05:46'),
(4, '1', 'images/0Y7KviCyZkZau6UjFHouD5dnC9PPRThS3fJ83CU1.jpg', 2, '2021-01-20 13:31:17', '2021-01-20 13:31:17'),
(5, '2', 'images/gMpWmjEYk07ZkuwDSIbf8HH4JWaOBgOUtl676yHP.jpg', 2, '2021-01-20 13:31:26', '2021-01-20 13:31:26'),
(6, '3', 'images/1hlkaj28MlvCh4hq9XmkttIZc7HPug6yzRhn4Hkc.jpg', 2, '2021-01-20 13:31:33', '2021-01-20 13:31:33'),
(7, '1', 'images/vgwoUW5W3SFndww8GJuOhjMqXw5Jw7zm9CjGiehQ.jpg', 3, '2021-01-22 06:51:40', '2021-01-22 06:51:40'),
(8, '2', 'images/3gCvrg9GXTpLovcAsUPcUQdlKvJJf3z3Ez4YcfcJ.jpg', 3, '2021-01-22 06:51:49', '2021-01-22 06:51:49'),
(10, '1', 'images/6v6gGc1VrcYsQM0pHxxy8HUfKDK1B3Jug2OXwFc2.jpg', 5, '2021-01-24 10:00:07', '2021-01-24 10:00:07'),
(11, '2', 'images/ILrUeXd1Ukr9zhLoMnpsxdukSgA7XcvkTnB1ppy9.jpg', 5, '2021-01-24 10:00:15', '2021-01-24 10:00:15'),
(12, '3', 'images/NBTnQTedz96maJ4G2QF3eYrPoBFxgs21Kh0SbwkU.jpg', 5, '2021-01-24 10:00:24', '2021-01-24 10:00:24'),
(13, '1', 'images/kCFs6iiK5En07KrI0vIypSHXyC0EGdyTqA57es9w.jpg', 6, '2021-01-24 10:10:06', '2021-01-24 10:10:06'),
(14, '2', 'images/zen1Mg9j5vXevFiAikx1a3EP40igSYT1fFPp8IO7.jpg', 6, '2021-01-24 10:10:16', '2021-01-24 10:10:16'),
(15, '1', 'images/0AhZpzRwUQgLc1FrBcJe4gWI7tg9oa5qsUFSj5tb.jpg', 8, '2021-02-04 14:28:08', '2021-02-04 14:28:08'),
(16, '1', 'images/RdDuMsZCZWZXVBKMRxkqOUrAoQe6TMvUZcQOSINT.jpg', 9, '2021-02-04 14:30:12', '2021-02-04 14:30:12'),
(17, '1', 'images/ANlHn0UCJB0pSQF1THHZKjmx1UX7s0i2mXqMXyAE.jpg', 10, '2021-02-04 14:30:24', '2021-02-04 14:30:24'),
(18, '2', 'images/oiZeUohxouBXLYHIsbF0rRaCqiGxRoMotYfVVvmD.jpg', 10, '2021-02-04 14:30:33', '2021-02-04 14:30:33'),
(19, '3', 'images/9YfmWq4OsPKNsxnVIS9VrHG44N51y3Buoom6R8UK.jpg', 10, '2021-02-04 14:30:42', '2021-02-04 14:30:42'),
(20, '1', 'images/8qZtdEXLtYkcV9yB9Dpc9rtEL5dGKiSZTsPDWYts.jpg', 11, '2021-02-04 17:11:51', '2021-02-04 17:11:51');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `messages`
--

CREATE TABLE `messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `note` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT 'New',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `messages`
--

INSERT INTO `messages` (`id`, `name`, `email`, `phone`, `subject`, `message`, `note`, `status`, `created_at`, `updated_at`) VALUES
(2, 'Süleyman Altunakar', 'suleymanaltunakar@gmail.com', '654654654654', 'subject', 'message', NULL, 'New', '2021-02-04 17:23:27', '2021-02-04 17:23:27');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(7, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(8, '2021_02_04_110542_create_categories_table', 2),
(9, '2021_02_04_110652_category', 2),
(10, '2021_02_04_110855_create_houses_table', 3),
(11, '2021_02_04_110923_house', 3),
(12, '2021_02_04_110955_create_faqs_table', 4),
(13, '2021_02_04_111034_faq', 4),
(14, '2021_02_04_111214_create_images_table', 5),
(15, '2021_02_04_111248_image', 5),
(16, '2021_02_04_111340_create_settings_table', 6),
(17, '2021_02_04_111357_setting', 6),
(18, '2021_02_04_111508_add_phone_to_users', 7),
(19, '2021_02_04_111522_add_address_to_users', 7),
(20, '2021_02_04_111607_create_messages_table', 8),
(21, '2021_02_04_111753_message', 8),
(22, '2021_02_04_111846_create_roles_table', 9),
(23, '2021_02_04_111955_role', 9),
(24, '2021_02_04_112022_create_role_user_table', 10),
(25, '2020_05_02_100001_create_filemanager_table', 11),
(26, '2021_02_04_184925_create_reservations_table', 12),
(27, '2021_02_04_185446_reservation', 12);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `reservations`
--

CREATE TABLE `reservations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `book_id` int(11) DEFAULT NULL,
  `time_from` datetime DEFAULT NULL,
  `time_to` datetime DEFAULT NULL,
  `diff_days` int(11) DEFAULT NULL,
  `IP` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `note` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'New',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `reservations`
--

INSERT INTO `reservations` (`id`, `user_id`, `book_id`, `time_from`, `time_to`, `diff_days`, `IP`, `note`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 8, '2021-02-05 00:00:00', '2021-02-14 00:00:00', NULL, '127.0.0.1', NULL, 'New', '2021-02-04 15:55:15', '2021-02-04 15:55:15'),
(2, 1, 9, '2021-02-05 00:00:00', '2021-02-12 00:00:00', NULL, '127.0.0.1', NULL, 'New', '2021-02-04 17:13:14', '2021-02-04 17:13:14'),
(3, 1, 10, '2021-02-05 00:00:00', '2021-02-12 00:00:00', NULL, '127.0.0.1', 'kitap mevcut değil', 'True', '2021-02-04 17:13:52', '2021-02-04 17:20:22');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `roles`
--

INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', NULL, NULL),
(2, 'user', NULL, NULL);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `role_user`
--

CREATE TABLE `role_user` (
  `role_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `role_user`
--

INSERT INTO `role_user` (`role_id`, `user_id`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('3yVEfGjuE164h6L75bE2iA9VzHfwV3bvvHWUxPeD', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.104 Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoickxZRDgxSXRqck84d3Z5VkVOc055UUtDOVRPZHg2VnBCN2pnUnl2eCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9kYXNoYm9hcmQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjM6InVybCI7YTowOnt9czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJ5JDEwJFphRWg1SVZvWi40dW0vYy44SUt2ek91SDJYSUZ6aWNock5SOVdrRnNDNWhOT2NJdDhBOUFHIjtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyeSQxMCRaYUVoNUlWb1ouNHVtL2MuOElLdnpPdUgyWElGemljaHJOUjlXa0ZzQzVoTk9jSXQ4QTlBRyI7fQ==', 1612471455);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keywords` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fax` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(75) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `smtpserver` varchar(75) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `smtpemail` varchar(75) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `smtppassword` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `smtpport` int(11) DEFAULT 0,
  `facebook` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `aboutus` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `references` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT 'False',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `settings`
--

INSERT INTO `settings` (`id`, `title`, `keywords`, `description`, `company`, `address`, `phone`, `fax`, `email`, `smtpserver`, `smtpemail`, `smtppassword`, `smtpport`, `facebook`, `twitter`, `instagram`, `youtube`, `aboutus`, `contact`, `references`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Kütüphane Sitesi', 'Kütüphane Sitesi', 'Kütüphane Sitesi', 'Kütüphane Sitesi', 'İstanbul', '055878787', '055787878', 'site@info.com', 'smtp.sitemiz.com', 'smtp@email.com', '12345', 578, 'facebook.com', 'twitter.com', 'instagram.com', 'youtube.com', '<h1>D&uuml;nden Bug&uuml;ne</h1>\r\n\r\n<p>&quot;2000 yılında T&uuml;rkiye&rsquo;nin sahibinden.com&rsquo;u olmak i&ccedil;in yola &ccedil;ıktık....&quot;</p>\r\n\r\n<p>T&uuml;rkiye&rsquo;nin ilan ve alışverişte ilk adresi sahibinden.com, 2000 yılında Aksoy Group b&uuml;nyesinde hayata ge&ccedil;irildi. Bir e-ticaret sitesi olmanın &ouml;tesinde, &uuml;lkemizde e-ticaretin doğuşundan bug&uuml;ne olan s&uuml;recin de temsilcisi olan sahibinden.com, T&uuml;rkiye&rsquo;nin en b&uuml;y&uuml;k elektronik ticaret ve ilan platformlarından birisi olma &ouml;zelliğini taşıyor.</p>\r\n\r\n<p>Emlak, Vasıta, Alışveriş, İş Makineleri &amp; Sanayi, Yedek Par&ccedil;a-Aksesuar-Donanım &amp; Tuning, Hizmetler, İş İlanları, Hayvanlar &Acirc;lemi, &Ouml;zel Ders Verenler ve Yardımcı Arayanlar olmak &uuml;zere toplam 10 kategoride hizmet veren sahibinden.com, kullanıcılarının hayatını kolaylaştıracak &uuml;r&uuml;n ve servisleriyle de ulusal ve uluslararası arenada &ccedil;ok sayıda &ouml;d&uuml;l&uuml;n sahibi oldu.</p>\r\n\r\n<p>sahibinden.com ayrıca İstanbul&rsquo;daki genel merkezi sahiplex ile T&uuml;rkiye&rsquo;nin &ldquo;Yeşil Ofis&rdquo; se&ccedil;ilen ilk e-ticaret şirketi unvanına sahip.</p>\r\n\r\n<p>İşine tutkuyla bağlı profesyonel insan kaynağı, g&uuml;&ccedil;l&uuml; teknolojik altyapısı ve m&uuml;şteri odaklı hizmet anlayışı ile sahibinden.com, kullanıcılarının hayatlarına dokunarak değer yaratmak, hayallerine ulaşmalarına aracılık etmek ve en iyi deneyimleri yaşatmak i&ccedil;in t&uuml;m g&uuml;c&uuml;yle &ccedil;alışmaya devam ediyor.</p>', '<h1>İletişim</h1>\r\n\r\n<p>İşletme Adı</p>\r\n\r\n<p>sahibinden.com</p>\r\n\r\n<p>Ticaret &Uuml;nvanı</p>\r\n\r\n<p>Sahibinden Bilgi Teknolojileri Paz.ve Tic. A.Ş.</p>\r\n\r\n<p>Sorumlu Kişi</p>\r\n\r\n<p>Filiz Saran</p>\r\n\r\n<p>Ticaret Sicil No</p>\r\n\r\n<p>433844</p>\r\n\r\n<p>KEP Adresi</p>\r\n\r\n<p><img src=\"https://s0.shbdn.com/assets/images/kep-mail-link:2be714133f5696d2b9e1493e5e88c3a8.png\" style=\"height:21px; width:161px\" /></p>\r\n\r\n<p>MERSİS Numarası</p>\r\n\r\n<p>0739014655600017</p>\r\n\r\n<p>Merkez Ofis</p>\r\n\r\n<p>Değirmen Yolu Cad. No:28 Asia OfisPark A Blok Kat:2<br />\r\n34752 Ataşehir/İstanbul T&uuml;rkiye</p>\r\n\r\n<p>&Ccedil;ağrı Merkezi</p>\r\n\r\n<p>0 850 222 44 44</p>\r\n\r\n<p>Destek Merkezi *</p>\r\n\r\n<p><a href=\"http://www.sahibinden.com/destek/\">sahibinden.com/destek</a></p>\r\n\r\n<p><a href=\"https://www.google.com/maps/place/40°57\'43.3%22N+29°06\'38.1%22E/@40.962017,29.110574,17z/data=!3m1!4b1!4m2!3m1!1s0x0:0x0\"><img alt=\"\" src=\"https://image5.sahibinden.com/cms/files/corporate/shbdn-map-2x.png\" /> </a></p>\r\n\r\n<ol>\r\n	<li>D-100 Kadık&ouml;y-Ankara y&ouml;n&uuml;nde ilerleyin</li>\r\n	<li>İ&ccedil;erenk&ouml;y-K.Bakkalk&ouml;y &ccedil;ıkışına girin</li>\r\n	<li>Bostancı Oto Sanayi y&ouml;n&uuml;ne d&ouml;n&uuml;n</li>\r\n	<li>Fındıklı y&ouml;n&uuml;ne d&ouml;n&uuml;n, sağdaki ilk binadayız</li>\r\n</ol>\r\n\r\n<ol>\r\n	<li>D-100 Ankara-Kadık&ouml;y y&ouml;n&uuml;nde ilerleyin</li>\r\n	<li>Fındıklı y&ouml;n&uuml;ne d&ouml;n&uuml;n, sağdaki ilk binadayız</li>\r\n</ol>\r\n\r\n<p>İlgili kanun ve y&ouml;netmelikler</p>\r\n\r\n<ul>\r\n	<li><a href=\"https://yardim.sahibinden.com/hc/tr/articles/360014679213-T%C3%BCketicinin-Korunmas%C4%B1-Hakk%C4%B1nda-Kanun\">T&uuml;keticinin korunması hakkında kanun</a></li>\r\n	<li><a href=\"https://yardim.sahibinden.com/hc/tr/articles/360014678893-Mesafeli-S%C3%B6zle%C5%9Fmeler-Y%C3%B6netmeli%C4%9Fi\">Mesafeli s&ouml;zleşmeler y&ouml;netmeliği</a></li>\r\n	<li><a href=\"https://yardim.sahibinden.com/hc/tr/articles/360014592854-Elektronik-Ticaretin-D%C3%BCzenlenmesi-Hakk%C4%B1nda-Kanun\">Elektronik ticaretin d&uuml;zenlenmesi hakkında kanun</a></li>\r\n	<li><a href=\"https://yardim.sahibinden.com/hc/tr/articles/360014593394-Ticari-%C4%B0leti%C5%9Fim-ve-Ticari-Elektronik-%C4%B0letiler-Hakk%C4%B1nda-Y%C3%B6netmelik\">Ticari iletişim ve ticari elektronik iletiler hakkında y&ouml;netmelik</a></li>\r\n	<li><a href=\"https://yardim.sahibinden.com/hc/tr/articles/360014678733-Elektronik-Ticarette-Hizmet-Sa%C4%9Flay%C4%B1c%C4%B1-ve-Arac%C4%B1-Hizmet-Sa%C4%9Flay%C4%B1c%C4%B1lar-Hakk%C4%B1nda-Y%C3%B6netmelik\">Elektronik ticarette hizmet sağlayıcı ve aracı hizmet sağlayıcılar hakkında y&ouml;netmelik</a></li>\r\n</ul>\r\n\r\n<p><img src=\"https://image5.sahibinden.com/cms/files/corporate/contact-dipnot-2x-v2.png\" style=\"height:34px; width:644px\" /></p>', '<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//3/26.jpg\" /></p>\r\n\r\n	<p>Atat&uuml;rk Dil Tarih Kurumu</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//3/18.jpg\" /></p>\r\n\r\n	<p>Orta Doğu Teknik &Uuml;niversitesi--Odt&uuml;</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//3/31.jpg\" /></p>\r\n\r\n	<p>T.C. Ekonomi Bakanlığı</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//3/6.jpg\" /></p>\r\n\r\n	<p>T.C.Sağlık Bakanlığı</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//3/33.jpg\" /></p>\r\n\r\n	<p>T&uuml;rkiye İş Kurumu Genel M&uuml;d&uuml;rl&uuml;ğ&uuml; İşkur--İşkur</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//3/49.jpg\" /></p>\r\n\r\n	<p>Yenilenebilir Enerji Genel M&uuml;d&uuml;rl&uuml;ğ&uuml; - Yegm</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//3/1.jpg\" /></p>\r\n\r\n	<p>&nbsp;&nbsp;T. C. Başbakanlık Afet Ve Acil Durum Y&ouml;netimi Başkanlığı --Afad</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//2/1.jpg\" /></p>\r\n\r\n	<p>21.Y.Y. &Ouml;zel Eğitim Hizm.A.Ş.</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//1/basari_acibadem_logo.jpg\" /></p>\r\n\r\n	<p>Acıbadem</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//5/b_akbas_l.jpg\" /></p>\r\n\r\n	<p>Akbaş Holding</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//2/2.jpg\" /></p>\r\n\r\n	<p>Akbaşlar Tekstil A.Ş.</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//2/3.jpg\" /></p>\r\n\r\n	<p>Akpres Metal Yed.Par&ccedil;a Mak.San.Tic.Aş</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//2/4.jpg\" /></p>\r\n\r\n	<p>Aktaş Hava S&uuml;spansiyon Sistemleri San.Tic.A.Ş.</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//5/basari_aktas_logo.jpg\" /></p>\r\n\r\n	<p>Aktaş Holding</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//1/basari_aktifbank_logo.jpg\" /></p>\r\n\r\n	<p>Aktif Bank</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//5/b_akyapak_l.jpg\" /></p>\r\n\r\n	<p>Akyapak Makine</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//1/basari_alarko_logo.jpg\" /></p>\r\n\r\n	<p>Alarko</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//1/b_albaraka_l.jpg\" /></p>\r\n\r\n	<p>Albaraka T&uuml;rk</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//5/b_alta_l.jpg\" /></p>\r\n\r\n	<p>Alta Yedek Par&ccedil;a Ve Kalıp San. Tic.</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//3/56.jpg\" /></p>\r\n\r\n	<p>Amerikan El&ccedil;iliği</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//1/basari_anadoluhayat_logo.jpg\" /></p>\r\n\r\n	<p>Anadolu Hayat</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//1/basari_anadolusigorta_logo.jpg\" /></p>\r\n\r\n	<p>Anadolu Sigorta</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//5/basari_aroma_logo.jpg\" /></p>\r\n\r\n	<p>Aroma</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//3/3.jpg\" /></p>\r\n\r\n	<p>Atat&uuml;rk Orman &Ccedil;iftliği --Ao&ccedil;</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//3/58.jpg\" /></p>\r\n\r\n	<p>Atılım &Uuml;niversitesi</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//5/b_aunde_l.jpg\" /></p>\r\n\r\n	<p>Aunde Teknik</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//2/5.jpg\" /></p>\r\n\r\n	<p>Aunde Teknik Tekstil San.Ve Tic.A.Ş.</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//1/basari_avea_logo.jpg\" /></p>\r\n\r\n	<p>Avea</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//1/basari_aviva_logo.jpg\" /></p>\r\n\r\n	<p>Aviva Sigorta A.Ş.</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//1/basari_bankpozitif_logo.jpg\" /></p>\r\n\r\n	<p>Bank Pozitif</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//2/6.jpg\" /></p>\r\n\r\n	<p>Barida Makina San. Tic. Ltd. Şti.</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//3/32.jpg\" /></p>\r\n\r\n	<p>Başkent Doğalgaz</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//1/basari_beckman_logo.jpg\" /></p>\r\n\r\n	<p>Beckman Coulter</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//5/basari_beycelik_logo.jpg\" /></p>\r\n\r\n	<p>Bey&ccedil;elik - Gestamp</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//2/7.jpg\" /></p>\r\n\r\n	<p>Bey&ccedil;elik Gestamp Kalıp Ve Oto Yan San.Paz.Tic.A.Ş.</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//1/artivearti_basari_biskotl.jpg\" /></p>\r\n\r\n	<p>Biskot Bisk&uuml;vi Fabrikası</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//2/8.jpg\" /></p>\r\n\r\n	<p>Bor&ccedil;elik &Ccedil;elik San.Tic.A.Ş.</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//3/37.jpg\" /></p>\r\n\r\n	<p>Boru Hatları İle Petrol Taşıma Anonim Şirketi--Botaş</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//1/basari_borusan_logo.jpg\" /></p>\r\n\r\n	<p>Borusan Holding</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//1/basari_borusanlojistik_logo.jpg\" /></p>\r\n\r\n	<p>Borusan Lojistik</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//2/9.jpg\" /></p>\r\n\r\n	<p>Bosch San. Ve Tic. A.Ş.</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//1/basari_burgan_logo.jpg\" /></p>\r\n\r\n	<p>Burganbank</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//5/b_bursaorganize_l.jpg\" /></p>\r\n\r\n	<p>Bursa Organize Sanayi B&ouml;lge M&uuml;d&uuml;rl&uuml;ğ&uuml;</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//2/10.jpg\" /></p>\r\n\r\n	<p>Bursa Ticaret Ve Sanayi Odası</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//2/11.jpg\" /></p>\r\n\r\n	<p>Bursagaz Bursa Şehiri&ccedil;i Doğalgaz Dağıtım Ticaret Ve Taahh&uuml;t A.Ş.</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//2/12.jpg\" /></p>\r\n\r\n	<p>Bursalı Tekstil Sanayi Ve Ticaret A.Ş.</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//2/13.jpg\" /></p>\r\n\r\n	<p>Bursalı Tekstil Sanayi Ve Ticaret A.Ş.</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//2/14.jpg\" /></p>\r\n\r\n	<p>Burtom &Ouml;zel Sağlık Tesisleri A.Ş.</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//1/b_carrefoursa_l.jpg\" /></p>\r\n\r\n	<p>Carrefoursa (Hp Designjet)</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//3/55.jpg\" /></p>\r\n\r\n	<p>Cepaş A.Ş.</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//1/basari_ceva_logo.jpg\" /></p>\r\n\r\n	<p>Ceva Lojistik</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//1/basari_citi_logo.jpg\" /></p>\r\n\r\n	<p>Citibank</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//1/basari_cnn_logo.jpg\" /></p>\r\n\r\n	<p>Cnn</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//1/basari_cocacola_logo.jpg\" /></p>\r\n\r\n	<p>Coca-Cola</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//1/basari_colgate_logo.jpg\" /></p>\r\n\r\n	<p>Colgate</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//2/15.jpg\" /></p>\r\n\r\n	<p>Componenta D&ouml;k&uuml;mc&uuml;l&uuml;k Tic. San. A.Ş.</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//1/basari_corus_logo.jpg\" /></p>\r\n\r\n	<p>Corus &Ccedil;elik</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//5/b_crowne_l.jpg\" /></p>\r\n\r\n	<p>Crowne Plaza</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//1/cvk_l.jpg\" /></p>\r\n\r\n	<p>Cvk Park Bosphorus Hotel</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//1/basari_calik_logo.jpg\" /></p>\r\n\r\n	<p>&Ccedil;alık Holding</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//5/b_celikpan_l.jpg\" /></p>\r\n\r\n	<p>&Ccedil;elikpan</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//1/basari_deloitte_logo.jpg\" /></p>\r\n\r\n	<p>Deloitte</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//1/basari_denizbank_logo.jpg\" /></p>\r\n\r\n	<p>Denizbank</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//1/basari_dhl_logo.jpg\" /></p>\r\n\r\n	<p>Dhl</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//3/57.jpg\" /></p>\r\n\r\n	<p>Dış İşleri Bakanlığı</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//2/16.jpg\" /></p>\r\n\r\n	<p>Diniz Adıent Oto Donanım San.Ve Tic.A.Ş.</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//5/b_diniz_l.jpg\" /></p>\r\n\r\n	<p>Diniz Holding</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//2/17.jpg\" /></p>\r\n\r\n	<p>Diniz Holding A.Ş.</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//1/b_divan_l.jpg\" /></p>\r\n\r\n	<p>Divan Otel</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//3/22.jpg\" /></p>\r\n\r\n	<p>Diyanet İşleri Başkanlığı</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//3/21.jpg\" /></p>\r\n\r\n	<p>Diyanet Vakfı</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//1/basari_dogantelekom_logo.jpg\" /></p>\r\n\r\n	<p>Doğan Telekom</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//1/basari_doganyayin_logo.jpg\" /></p>\r\n\r\n	<p>Doğan Yayın Holding</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//1/basari_dsmart_logo.jpg\" /></p>\r\n\r\n	<p>Dsmart</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//5/b_durmazlar_l.jpg\" /></p>\r\n\r\n	<p>Durmazlar Makina</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//2/18.jpg\" /></p>\r\n\r\n	<p>Durmazlar Makina San Ve Tic.A.Ş</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//1/b_eczacibasi_l.jpg\" /></p>\r\n\r\n	<p>Eczacıbaşı Topluluğu</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//3/5.jpg\" /></p>\r\n\r\n	<p>Ego Genel M&uuml;d&uuml;rl&uuml;ğ&uuml;</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//3/50.jpg\" /></p>\r\n\r\n	<p>Elektrik &Uuml;retim Anonim Şirketi - E&uuml;aş</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//1/elginkan_l.jpg\" /></p>\r\n\r\n	<p>Elginkan</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//1/basari_elitecard_logo.jpg\" /></p>\r\n\r\n	<p>Elitecard</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//5/b_elvin_l.jpg\" /></p>\r\n\r\n	<p>Elvin Tekstil</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//1/artivearti_basari_embill.jpg\" /></p>\r\n\r\n	<p>Embil İla&ccedil; Sanayii</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//1/basari_emerson_logo.jpg\" /></p>\r\n\r\n	<p>Emerson</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//3/12.jpg\" /></p>\r\n\r\n	<p>Emniyet Genel M&uuml;d&uuml;rl&uuml;ğ&uuml; Bt Daire Başkanlığı</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//3/13.jpg\" /></p>\r\n\r\n	<p>Emniyet Genel M&uuml;d&uuml;rl&uuml;ğ&uuml; Ka&ccedil;ak&ccedil;ılık Ve Organize İşlerle M&uuml;cadele Daire Başkanlığı</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//3/14.jpg\" /></p>\r\n\r\n	<p>Emniyet Genel M&uuml;d&uuml;rl&uuml;ğ&uuml; Ter&ouml;rle M&uuml;cadele Daire Başkanlığı</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//5/basari_erikli_logo.jpg\" /></p>\r\n\r\n	<p>Erikli &amp; Nestle Waters</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//2/19.jpg\" /></p>\r\n\r\n	<p>Erkurt Holding A.Ş.</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//3/8.jpg\" /></p>\r\n\r\n	<p>Eskişehir Doğalgaz Dağıtım&mdash;Esgaz</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p><img alt=\"\" src=\"/images/bhbanner/logolar//3/51.jpg\" /></p>\r\n\r\n	<p>Eti Maden İşletmeleri</p>\r\n	</li>\r\n</ul>', 'true', '2021-01-20 13:11:46', '2021-02-04 14:44:59');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`, `phone`, `address`) VALUES
(1, 'Süleyman Altunakar', 'suleymanaltunakar@gmail.com', NULL, '$2y$10$ZaEh5IVoZ.4um/c.8IKvzOuH2XIFzichrNR9WkFsC5hNOcIt8A9AG', NULL, NULL, NULL, NULL, 'profile-photos/2kivzEalzMlE9eGGIysCcV7rUl1W6FrR9JpDUG8f.jpg', '2021-02-04 13:54:41', '2021-02-04 16:58:29', '05062790249', 'İstanbul');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Tablo için indeksler `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `filemanager`
--
ALTER TABLE `filemanager`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Tablo için indeksler `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Tablo için indeksler `reservations`
--
ALTER TABLE `reservations`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Tablo için indeksler `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `books`
--
ALTER TABLE `books`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Tablo için AUTO_INCREMENT değeri `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Tablo için AUTO_INCREMENT değeri `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `filemanager`
--
ALTER TABLE `filemanager`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `images`
--
ALTER TABLE `images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- Tablo için AUTO_INCREMENT değeri `messages`
--
ALTER TABLE `messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- Tablo için AUTO_INCREMENT değeri `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `reservations`
--
ALTER TABLE `reservations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Tablo için AUTO_INCREMENT değeri `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
