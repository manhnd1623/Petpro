-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2024 at 02:15 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `da`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_bai_viet`
--

CREATE TABLE `tb_bai_viet` (
  `id` int(11) NOT NULL,
  `id_nd` int(11) NOT NULL,
  `tieu_de` varchar(100) NOT NULL,
  `mo_ta_bv` varchar(225) DEFAULT NULL,
  `hinh_anh` varchar(255) NOT NULL,
  `noi_dung` text NOT NULL,
  `ngay_dang` date NOT NULL DEFAULT current_timestamp(),
  `ngay_sua` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_bai_viet`
--

INSERT INTO `tb_bai_viet` (`id`, `id_nd`, `tieu_de`, `mo_ta_bv`, `hinh_anh`, `noi_dung`, `ngay_dang`, `ngay_sua`) VALUES
(6, 1, '6 Cách Tưới Nước Tự Động Cho Cây Để Yên Tâm Đi Du Lịch', 'Để để có một chuyến du lịch thật thoải mái, không phải lo nghĩ cho đám cây xanh ở nhà đang sống dở chết dở như thế nào thì đây là giải pháp của bạn', '6755819a8bfbf.jpg', 'Mẹo số 1: Sử dụng chai thủy tinh\r\nĐừng vội vứt đi những cái chai thủy tinh đã qua sử dụng, vì chúng sẽ rất hữu dụng cho bạn lúc này. Tận dụng biến những cái chai thủy tinh thành hệ thống tưới tự động là giải pháp rất hữu hiệu. Thậm chí với những loại chai thủy tinh có kiểu dáng và màu sắc đặc sắc cũng tiện làm đồ trang trí đẹp mắt. Nhớ là giữ lại cả nắp chai nữa nhé.\r\n\r\nƯu điểm: Dễ thực hiện.\r\nThời gian duy trì: Từ 5 ngày.\r\nThời gian thực hiện: 10 phút\r\nDụng cụ: Búa – Nắp – Kềm – Đinh\r\nMẹo số 2: Ngâm chậu cây trong chậu nước\r\nLấy ra một cái chậu nước, và đặt chậu cây của bạn vào trong đó. Nhưng liệu cách này có làm cho cây bị úng nước không đấy? Câu trả lời là có, bạn hoàn toàn có thể sử dụng cách này để cung cấp nước lâu dài cho cây.\r\n\r\nLưu ý rằng, phương pháp này chỉ phù hợp với một số loại cây ưu nước mà thôi. Để an toàn, thì bạn nên xem xét cây của mình có nằm trong số các loại cây có thể trồng thủy cảnh được không? Thông thường sẽ là những loại cây ưu bóng râm, được trồng trong nhà hay những khu vực ít ánh sáng như trong phòng tắm chẳng hạn.\r\n\r\nƯu điểm: Dễ thực hiện.\r\nTrường hợp phù hợp: Thời gian dài, có thể hơn 7 ngày tùy lượng nước có trong chậu.\r\nThời gian thực hiện: 5 phút\r\nDụng cụ: Chậu nước hoặc tương tự – Khăn ướt\r\n\r\nMẹo số 3: Hệ thống tưới nhỏ giọt\r\nNguyên lý chính trong mẹo này chính là dựa vào sự chênh lệch độ ẩm để tạo hệ thống dẫn nước tự động. Với một sợi dây thừng, sợi cotton,… đơn giản là có thể làm được. Tưới nước bằng cách này có thể cung cấp nước trong thời gian dài, tùy vào lượng nước cung cấp vào. Càng nhiều nước sẽ càng lâu dài.\r\n\r\nHệ thống này cực kì tuyệt vời vì có thể cấp một lúc cho nhiều chậu.\r\n\r\nƯu điểm: Dễ sử dụng\r\nTrường hợp phù hợp: Thời gian dài, có thể hơn 7 ngày tùy lượng nước có trong chậu.\r\nThời gian thực hiện: 5 phút\r\nDụng cụ: Dây bông, một cái chậu nước hoặc tương tự.\r\n\r\nMẹo số 4: Đặt dĩa dưới đáy chậu\r\nĐây có là mẹo đơn giản và tiện lợi nhất, chỉ cần đặt một cái dĩa xinh xắn tương xứng với chậu là được. Hơn nữa, mẹo này cũng giúp cho đất trong chậu cây không chảy ra ngoài làm dơ sàn nhà.\r\n\r\nThời gian thực hiện: 1 phút\r\nDụng cụ: Một cái dĩa.\r\nMẹo số 5: Nhà kính mini\r\nKhông cần phải sử dụng tới những tấm kính và keo silicon để xây nhà kính đâu. Mẹo này thực hiện khá đơn giản bằng một chiếc túi nilon lớn mà thôi. Hiệu quả của mẹo này cao hơn so với các loại kia vì lượng nước được bảo toàn và thời gian đi du lịch sẽ dài hơn.\r\n\r\nLưu ý rằng mẹo này sẽ làm không khí bên trong rất hầm và nóng, độ ẩm tăng cao nên chỉ phù hợp với một số loại cây trong mát. Các loại cây mọng nước, các loại xương rồng và cây sen đá đều không thực hiện được.\r\n\r\nƯu điểm: Thời gian duy trì lâu\r\nTrường hợp phù hợp: Thời gian dài, có thể hơn 7 ngày tùy lượng nước có trong chậu.\r\nThời gian thực hiện: 15 phút\r\nDụng cụ: 4 cây gỗ (hoặc tương tự) – Tui nhựa trong (vừa vặn với cây)\r\ncach tuoi nuoc 5', '2024-10-12', '2024-12-08'),
(7, 1, 'Hưỡng dẫn cách xử lý sen đá khi mới mua về', 'Trồng sen đá đang là một trào lưu được giới trẻ ưu chuộng Tuy nhiên, không phải ai cũng biết cách xử lý sen đá khi mới mua về ', '6755812f916bc.jpg', 'Loài sen đá có nguồn từ những đất nước có điều kiện khí hậu khô cằn và khắc nghiệt, vì vậy chúng có khả năng tích trữ nước để tồn tại qua những đợt khô hạn kéo dài. Vậy không thể nói loài sen đá là “đỏng đảnh” được, bởi nó có thể sống xót trong những điều kiện khó khăn kia mà, thậm chí gần như “bất tử” với những điệu như vậy.\r\n\r\nTuy nhiên, là một người từng trồng sen đá thì chắc hẳn cũng phải “ngậm trái đắng” ít nhiều vì chúng. Mặc dù là dành nhiều thời gian và tâm huyết để chăm sóc nhưng lại nhận kết quả trái ngược.\r\n\r\nVậy tại sao khi loài sen đá lại trở nên “mỏng manh” hơn được chúng ta chăm sóc? Đáng lẽ ra chúng phải phát triển tốt hơn chứ?\r\n\r\nVấn đề không nằm ở cây sen đá, mà nó đến từ việc chúng ta đã đưa chúng ra khỏi môi trường quen thuộc, vốn giúp cho chúng “bất tử”.\r\n\r\nMọi cơ chế sinh tồn của loài sen đá bị đổi lộn, chúng không được chăm theo cách chúng muốn, mà là theo cách chúng ta muốn. Nếu muốn cây sen đá khỏe mạnh, tốt hơn hết tạo ra môi trường thích hợp cho nó.', '2024-09-06', '2024-12-08'),
(8, 1, 'Top 20 các loại hoa hồng dễ trồng, đẹp rực rỡ dành cho người mới', 'Được sở hữu một khu vườn hoa hồng là điều mơ ước của rất nhiều người', '67558100e9007.jpg', 'Vài năm gần đây cây hoa hồng đang nhận được rất nhiều sự quan tâm của rất nhiều người, không phải là do những sự kiện “nổi bật” nào hay là mệnh danh là “nữ hoàng của các loài hoa”, mà là do nó đã được trồng làm cảnh tại Việt Nam ngày một nhiều. Ai cũng rõ, với điều kiện khí hậu của Việt Nam thì khó mà có thể tin được là trồng cây hoa hồng được.\r\n\r\nNgoại trừ một vùng có khí hậu mát mẻ quanh năm như Đà Lạt, Mộc Châu hay Sapa, thì các tỉnh thành còn lại đều mang đặc điểm khí hậu nóng, không hề phù hợp cho điều kiện sinh trưởng của cây hoa hồng.\r\n\r\nThật ngạc nhiên là vẫn có thể bắt gặp được cảnh người ta trồng hoa hồng tại những tỉnh này. \r\n\r\nTất cả những suy nghĩ đã dần phải thay đổi, khi mà có một số giống hoa hồng ngoại nhập đã tỏ ra thích nghỉ với điều kiện khí hậu và thổ nhưỡng của nước ta.\r\n\r\nTại Thái Lan đã có trụ sở vườn hoa hồng của David Austin, và các giống hoa hồng đã được nhân lên và cung cấp cho thị trường mới nổi này.\r\n\r\n\r\n\r\n\r\nCác giống hoa hồng này nhanh chóng được lan tỏa và được đón nhận rất nhiệt tình bởi số đông người yêu hoa. Giấc mơ của những khu vườn hoa hồng tại xứ sở nhiệt đới ngày càng hiện rõ. Nếu như bạn đang muốn trồng thử hoa hồng, hãy bắt đầu từ các loại hoa hồng dễ trồng trước để quen với việc chăm sóc loại cây này. Tiny Garden sẽ bật mí cho bạn một số giống cây để bạn khởi tạo khu vườn hoa hồng cho riêng mình.', '2024-10-22', '2024-12-08'),
(9, 1, 'Sự thật thú vị về cây Sen Đá Kim Cương', 'Có lẽ cách gọi sen đá kim cương được đặt cho một số loại sen đá là dựa theo những đặc điểm bên ngoài của chúng', '67558088d1590.jpg', 'Trong số các loại sen đá phổ thông trên thị trường hiện nay thì những giống sen đá kim cương là được nhiều người quan tâm và yêu thích nhất. Đặc điểm của những loại sen đá này là vẻ bề ngoài bắt mắt, trông giống như những viên kim cương. Hơn nữa, các giống sen đá kim cương thường khá dễ chăm sóc, nên đối với những người mới chơi sen đá hoặc không có nhiều thời gian chăm sóc cây cối thì nên lựa chọn các giống sen đá kim cương để bắt đầu cho “sự nghiệp sen đá”. Mặc dù là rất phổ biến, hầu như ai cũng biết tới, nhưng cách gọi sen đá kim cương mà nhiều người đang dùng hiện nay lại rất dễ gây hiểu làm cho người mới chơi. Đây là cách gọi quy chung cho nhiều giống sen đá vào cùng một tên gọi. Mà giữa chúng thì lại có những đặc điểm khác nhau, cách trồng và chăm sóc cũng sẽ có phần khác nhau. Nếu như bạn đang muốn tìm hiều về các loại sen đá kim cương thì bài viết này sẽ giúp ích cho bạn.', '2024-05-09', '2024-12-08');

-- --------------------------------------------------------

--
-- Table structure for table `tb_binh_luan`
--

CREATE TABLE `tb_binh_luan` (
  `id` int(11) NOT NULL,
  `id_nd` int(11) NOT NULL,
  `id_sp` int(11) NOT NULL,
  `noi_dung` text NOT NULL,
  `thoi_gian` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_binh_luan`
--

INSERT INTO `tb_binh_luan` (`id`, `id_nd`, `id_sp`, `noi_dung`, `thoi_gian`) VALUES
(1, 1, 11, 'test', '2024-11-20 09:20:43'),
(2, 1, 11, 'test 2\r\n', '2024-11-07 09:20:57'),
(3, 1, 12, 'Ngon bổ rẻ', '2024-10-31 11:01:41'),
(4, 12, 23, 'gfa', '2024-12-01 22:49:54'),
(5, 1, 19, 'trtwertwe', '2024-12-02 12:30:06'),
(6, 1, 19, 'utwret', '2024-12-02 12:30:09'),
(7, 1, 22, 'fsda', '2024-12-02 12:31:23'),
(8, 1, 36, 'ok', '2024-12-10 14:59:11'),
(9, 1, 26, 'đẹp quá', '2024-12-13 10:02:10'),
(10, 1, 26, 'tốt', '2024-12-13 10:02:21');

-- --------------------------------------------------------

--
-- Table structure for table `tb_chi_tiet_dh`
--

CREATE TABLE `tb_chi_tiet_dh` (
  `id` int(11) NOT NULL,
  `id_dh` int(11) NOT NULL,
  `id_sp` int(11) NOT NULL,
  `so_luong` int(11) NOT NULL,
  `gia` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_chi_tiet_dh`
--

INSERT INTO `tb_chi_tiet_dh` (`id`, `id_dh`, `id_sp`, `so_luong`, `gia`) VALUES
(45, 44, 23, 1, 9899000),
(46, 45, 23, 1, 9899000),
(47, 46, 18, 1, 26000000),
(48, 46, 21, 1, 8900000),
(49, 47, 18, 1, 26000000),
(50, 47, 17, 1, 31990000),
(51, 47, 16, 1, 4690000),
(52, 48, 23, 1, 9899000),
(53, 49, 22, 1, 11999000),
(54, 50, 23, 1, 9899000),
(55, 50, 14, 2, 29900000),
(56, 51, 20, 1, 34000000),
(57, 52, 23, 1, 9899000),
(58, 53, 23, 3, 9899000),
(59, 54, 23, 1, 9899000),
(60, 55, 19, 1, 9000000),
(61, 56, 23, 1, 9899000),
(62, 57, 22, 1, 11999000),
(63, 58, 22, 1, 11999000),
(64, 59, 22, 1, 11999000),
(65, 60, 22, 1, 11999000),
(66, 61, 20, 1, 34000000),
(67, 62, 13, 1, 5000000),
(68, 63, 30, 1, 649999),
(69, 64, 30, 4, 649999),
(70, 64, 34, 5, 220000),
(71, 64, 32, 1, 119995),
(72, 65, 34, 4, 220000),
(73, 66, 35, 1, 349999),
(74, 67, 26, 1, 150000),
(75, 68, 35, 2, 349999),
(76, 69, 31, 1, 169998),
(77, 70, 34, 1, 220000),
(78, 71, 27, 2, 300000),
(79, 71, 26, 1, 150000);

-- --------------------------------------------------------

--
-- Table structure for table `tb_chuc_vu`
--

CREATE TABLE `tb_chuc_vu` (
  `id` int(11) NOT NULL,
  `chuc_vu` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_chuc_vu`
--

INSERT INTO `tb_chuc_vu` (`id`, `chuc_vu`) VALUES
(1, 'Quản trị viên'),
(2, 'Khách hàng');

-- --------------------------------------------------------

--
-- Table structure for table `tb_danh_gia`
--

CREATE TABLE `tb_danh_gia` (
  `id` int(11) NOT NULL,
  `id_nd` int(11) NOT NULL,
  `id_sp` int(11) NOT NULL,
  `so_sao` int(11) NOT NULL,
  `danh_gia` text DEFAULT NULL,
  `ngay_dg` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_danh_gia`
--

INSERT INTO `tb_danh_gia` (`id`, `id_nd`, `id_sp`, `so_sao`, `danh_gia`, `ngay_dg`) VALUES
(1, 1, 11, 5, '10 điểm', '2024-04-02 09:21:40'),
(4, 1, 23, 5, 'ok', '2024-04-11 22:30:37'),
(7, 1, 14, 5, '5 sao', '2024-04-11 23:13:03'),
(9, 1, 20, 5, 'ok', '2024-04-12 10:18:05');

-- --------------------------------------------------------

--
-- Table structure for table `tb_danh_muc_sp`
--

CREATE TABLE `tb_danh_muc_sp` (
  `id` int(11) NOT NULL,
  `ten_dm` varchar(50) NOT NULL,
  `mo_ta` text DEFAULT NULL,
  `hinh_anh` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_danh_muc_sp`
--

INSERT INTO `tb_danh_muc_sp` (`id`, `ten_dm`, `mo_ta`, `hinh_anh`) VALUES
(5, 'Xương rồng', '', '67550a4baaf81.png'),
(6, 'Cây cảnh ngoài trời', '', '67550a2d4898d.jpg'),
(16, 'Tiểu cảnh sen đá', '', '67550a0692bbc.jpg'),
(17, 'Cây cảnh văn phòng', '', '6755095978de7.webp'),
(18, 'Phụ kiện Terrarium', '', '6755093a693c0.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tb_don_hang`
--

CREATE TABLE `tb_don_hang` (
  `id` int(11) NOT NULL,
  `ma_dh` varchar(50) NOT NULL,
  `ngay_dat` datetime NOT NULL DEFAULT current_timestamp(),
  `id_nd` int(11) NOT NULL,
  `id_pttt` int(11) NOT NULL,
  `id_tt` int(11) NOT NULL,
  `ma_km` varchar(50) NOT NULL,
  `tong_tien` float NOT NULL,
  `ghi_chu` text NOT NULL,
  `ho_ten` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `so_dien_thoai` varchar(10) NOT NULL,
  `dia_chi` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_don_hang`
--

INSERT INTO `tb_don_hang` (`id`, `ma_dh`, `ngay_dat`, `id_nd`, `id_pttt`, `id_tt`, `ma_km`, `tong_tien`, `ghi_chu`, `ho_ten`, `email`, `so_dien_thoai`, `dia_chi`) VALUES
(63, '17338168261593', '2024-12-10 14:47:06', 1, 1, 3, 'ZACVYE62', 571999, '', 'duckman', 'admin@gmail.com', '0339735022', 'Hà Nội'),
(64, '17338176726292', '2024-12-10 15:01:12', 1, 1, 4, '', 3819990, '', 'duckman', 'admin@gmail.com', '0339735022', 'Hà Nội'),
(65, '17338177124625', '2024-12-10 15:01:52', 1, 1, 5, '', 880000, '', 'duckman', 'admin@gmail.com', '0339735022', 'Hà Nội'),
(66, '17338177276366', '2024-12-10 15:02:07', 1, 1, 9, '', 349999, '', 'duckman', 'admin@gmail.com', '0339735022', 'Hà Nội'),
(67, '17338874343687', '2024-12-11 10:24:29', 10, 2, 3, '', 150000, '', 'anh long', 'client@gmail.com', '0339735555', 'Hải Phòng'),
(68, '17338938037260', '2024-12-11 12:10:48', 1, 2, 5, '', 699998, '', 'duckman', 'admin@gmail.com', '0339735022', 'Hà Nội'),
(69, '17339963555968', '2024-12-12 16:39:15', 1, 1, 5, '', 169998, '', 'duckman', 'admin@gmail.com', '0339735022', 'Hà Nội'),
(70, '17340000677583', '2024-12-12 17:42:29', 1, 3, 3, '', 220000, '', 'duckman', 'admin@gmail.com', '0339735022', 'Hà Nội'),
(71, '17340592165257', '2024-12-13 10:07:40', 1, 2, 5, 'ZACVYE62', 660000, '', 'duckman', 'admin@gmail.com', '0339735022', 'Hà Nội');

-- --------------------------------------------------------

--
-- Table structure for table `tb_hinh_anh_sp`
--

CREATE TABLE `tb_hinh_anh_sp` (
  `id` int(11) NOT NULL,
  `id_sp` int(11) NOT NULL,
  `hinh_anh` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_hinh_anh_sp`
--

INSERT INTO `tb_hinh_anh_sp` (`id`, `id_sp`, `hinh_anh`) VALUES
(67, 24, '6755995595a5e.webp'),
(68, 25, '67559983d23ef.webp'),
(70, 27, '6757bb54d1f4e.webp'),
(78, 29, '6757bc4cca9fb.jpg'),
(79, 29, '6757bc4ccaec4.jpg'),
(81, 30, '6757eeb317bfe.jpg'),
(82, 30, '6757eeb318189.jpg'),
(83, 26, '6757ef31a7cfc.webp'),
(84, 26, '6757ef31a8112.webp'),
(85, 31, '6757eff5beaeb.webp'),
(86, 31, '6757eff5bef28.webp'),
(87, 32, '6757f0430c83a.webp'),
(88, 32, '6757f0430cc19.webp'),
(89, 33, '6757f0a29310b.jpg'),
(90, 34, '6757f0ccdc6aa.jpg'),
(91, 35, '6757f13b06325.jpg'),
(92, 36, '6757f1878a870.jpg'),
(93, 37, '6757f2934dca7.png');

-- --------------------------------------------------------

--
-- Table structure for table `tb_khuyen_mai`
--

CREATE TABLE `tb_khuyen_mai` (
  `id` int(11) NOT NULL,
  `ten_km` varchar(50) NOT NULL,
  `ma_km` varchar(50) NOT NULL,
  `mo_ta` text NOT NULL,
  `ngay_bat_dau` date NOT NULL,
  `ngay_ket_thuc` date NOT NULL,
  `giam_gia` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_khuyen_mai`
--

INSERT INTO `tb_khuyen_mai` (`id`, `ten_km`, `ma_km`, `mo_ta`, `ngay_bat_dau`, `ngay_ket_thuc`, `giam_gia`) VALUES
(1, 'Giảm 10%', 'MGL9UYJO', '', '2024-04-04', '2024-04-05', 10),
(2, 'Giảm 20%', 'IK86OVCT', '', '2024-03-27', '2024-08-28', 20),
(3, 'Giảm 5%', '96F1ATVP', 'Đã hết hạn', '2024-03-25', '2024-03-26', 5),
(4, 'Giảm 1% ', 'G6T0IZJE', '', '2024-03-29', '2024-03-30', 1),
(5, 'SONTUNGMTP', 'ZACVYE62', 'Khuyến mãi hợp tác', '2024-12-10', '2024-12-29', 12);

-- --------------------------------------------------------

--
-- Table structure for table `tb_lien_he`
--

CREATE TABLE `tb_lien_he` (
  `id` int(11) NOT NULL,
  `tieu_de` text NOT NULL,
  `ten_kh` varchar(50) NOT NULL,
  `so_dien_thoai` varchar(15) NOT NULL,
  `dia_chi` varchar(50) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `noi_dung` text NOT NULL,
  `id_tt` int(11) NOT NULL DEFAULT 8,
  `ngay_gui` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_lien_he`
--

INSERT INTO `tb_lien_he` (`id`, `tieu_de`, `ten_kh`, `so_dien_thoai`, `dia_chi`, `email`, `noi_dung`, `id_tt`, `ngay_gui`) VALUES
(5, 'Giao hàng', 'Dương', '0339735022', 'Hà Nội', 'dauongnx7@fpt.edu.vn', 'Đơn hàng của tôi bao giờ sẽ giao đến', 8, '2024-04-11 11:06:37'),
(6, 'Sai thông tin', 'Mai', '0339735022', 'Hà Nội', 'mai877@fpt.edu.vn', 'Tôi muốn sửa thông tin cá nhân', 8, '2024-04-12 10:44:14'),
(7, 'Sự thật thú vị về cây Sen Đá Kim Cương', 'adas', '0373268211', 'hà nội', 'ndmanh162@gmail.com', 'bạn nghe thấy tôi nói ko', 8, '2024-12-13 09:52:45');

-- --------------------------------------------------------

--
-- Table structure for table `tb_nguoi_dung`
--

CREATE TABLE `tb_nguoi_dung` (
  `id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mat_khau` varchar(50) NOT NULL,
  `ho_ten` varchar(50) NOT NULL,
  `avatar` varchar(255) NOT NULL,
  `id_cv` int(11) NOT NULL,
  `gioi_tinh` varchar(50) NOT NULL,
  `dia_chi` varchar(100) NOT NULL,
  `ngay_sinh` date NOT NULL,
  `so_dien_thoai` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_nguoi_dung`
--

INSERT INTO `tb_nguoi_dung` (`id`, `email`, `mat_khau`, `ho_ten`, `avatar`, `id_cv`, `gioi_tinh`, `dia_chi`, `ngay_sinh`, `so_dien_thoai`) VALUES
(1, 'admin@gmail.com', '12345678', 'duckman', 'default.png', 1, 'male', 'Hà Nội', '2024-02-16', '0339735022'),
(10, 'client@gmail.com', '12345678', 'anh long', '67550a777bc99.jpg', 2, 'male', 'Hà Nam', '2024-02-16', '0339735555'),
(12, 'manhmonster300@gmail.com', 'manh1623', 'Nguyen duc manh', 'default.png', 2, 'male', 'hà nội', '2024-12-01', '0373268211');

-- --------------------------------------------------------

--
-- Table structure for table `tb_phuong_thuc_thanh_toan`
--

CREATE TABLE `tb_phuong_thuc_thanh_toan` (
  `id` int(11) NOT NULL,
  `ten_pttt` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_phuong_thuc_thanh_toan`
--

INSERT INTO `tb_phuong_thuc_thanh_toan` (`id`, `ten_pttt`) VALUES
(1, 'Thanh toán khi nhận hàng'),
(2, 'Thanh toán qua VNpay'),
(3, 'Thanh toán qua momo');

-- --------------------------------------------------------

--
-- Table structure for table `tb_san_pham`
--

CREATE TABLE `tb_san_pham` (
  `id` int(11) NOT NULL,
  `ten_sp` varchar(50) NOT NULL,
  `gia_sp` float NOT NULL,
  `gia_km` float NOT NULL,
  `id_dm` int(11) NOT NULL,
  `mo_ta` text NOT NULL,
  `ngay_nhap` date NOT NULL,
  `so_luong` int(11) NOT NULL,
  `id_tt` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_san_pham`
--

INSERT INTO `tb_san_pham` (`id`, `ten_sp`, `gia_sp`, `gia_km`, `id_dm`, `mo_ta`, `ngay_nhap`, `so_luong`, `id_tt`) VALUES
(24, 'Cao lầu- Phụ Kiện Terrarium', 98999, 0, 18, 'Trồng cây xinh trên bàn làm việc giúp giải tress, giải tỏa căng thẳng, trang trí thêm cùng các Phu Kiện siêu xinh giúp cuộc sống trở nên thú vị hơn rất nhiều cùng các tác phẩm vô cùng độc đáo, thể hiện tích cách riêng của mỗi người chơi. ', '2024-12-08', 22, 1),
(25, 'Biệt phủ - Phụ Kiện Terrarium', 99000, 0, 18, 'Trồng cây xinh trên bàn làm việc giúp giải tress, giải tỏa căng thẳng, trang trí thêm cùng các Phu Kiện siêu xinh giúp cuộc sống trở nên thú vị hơn rất nhiều cùng các tác phẩm vô cùng độc đáo, thể hiện tích cách riêng của mỗi người chơi. ', '2024-12-08', 22, 1),
(26, 'Triều căn đình cổ - Phụ Kiện Terrarium', 200000, 150000, 18, 'Trồng cây xinh trên bàn làm việc giúp giải tress, giải tỏa căng thẳng, trang trí thêm cùng các Phu Kiện siêu xinh giúp cuộc sống trở nên thú vị hơn rất nhiều cùng các tác phẩm vô cùng độc đáo, thể hiện tích cách riêng của mỗi người chơi', '2024-11-28', 13, 1),
(27, 'Tượng Phật - Phụ Kiện Terrarium', 400000, 300000, 18, 'Trồng cây xinh trên bàn làm việc giúp giải tress, giải tỏa căng thẳng, giúp cuộc sống trở nên an yên hơn với Phật, với Chúa; thú vị hơn với các phụ kiện cùng các tác phẩm vô cùng độc đáo, thể hiện tích cách riêng của mỗi người chơi. ', '2024-12-10', 38, 1),
(29, 'Cây văn phòng - Trầu bà cẩm thạch', 460000, 400000, 17, 'Trầu bà cẩm thạch là một sự lựa chọn tuyệt vời để trang trí trong nhà, đặc biệt phù hợp cho những không gian nhỏ như góc phòng, kệ sách, nhà bếp hoặc phòng tắm. Với những lá có màu xanh và trắng đan xen kèm sức sống mãnh liệt, loại cây này không chỉ thêm một chút màu sắc tươi mới cho không gian mà còn có tác dụng thanh lọc không khí mang lại cảm giác thư giãn và tinh tế', '2024-12-10', 11, 1),
(30, 'Cây văn phòng - Trầu bà Caramel', 766000, 649999, 17, 'Philodendron Caramel, hay còn gọi là Philodendron bipinnatifidum ‘Caramel’, là một loại cây cảnh thuộc họ Araceae. Cây này nổi bật với lá hình thoi dài, viền răng cưa, màu xanh lá đậm mặt trên và có vệt màu cam nâu cháy mặt dưới. Đây là loại cây dễ trồng, thích hợp để trang trí trong nhà và có khả năng lọc không khí, cân bằng độ ẩm, giảm căng thẳng. Liên hệ chúng tôi để biết thêm thông tin và mua cây Philodendron Carame', '2024-11-22', 0, 1),
(31, 'Tiểu cảnh ông bà lão ngồi - Đường kính 19cm', 180000, 169998, 16, 'Tuỳ vào thời điểm sẽ có các loại hết hàng, vườn sẽ phối các mẫu tương tự giống với mẫu nhất', '2024-11-30', 1, 1),
(32, 'Tiểu cảnh chậu bầu hồng - Vợ chồng làm vườn', 150000, 119995, 16, 'Kích thước chậu:\r\n- Đường kính 10cm\r\n- Chiều cao tính cả cây ~ 15cm\r\nTrong trường hợp có 1 vài chi tiết như cây và phụ kiện hết hàng vườn sẽ thay thế bằng mẫu tương tự.', '2024-11-30', 7, 1),
(33, 'Cây kim phát tài 30-40cm', 180000, 150000, 6, 'Cây Kim phát tài là một trong những dòng cây cảnh nội thất và ngoại thất đem lại tài lộc và ý nghĩa phong thủy to lớn trong đời sống tinh thần người Việt.', '2024-12-05', 5, 1),
(34, 'Cây Bàng Singapore 80-100cm', 220000, 0, 6, 'Với khả năng sinh trưởng tốt và hợp với khí hậu nhiệt đới, Cây Bàng Singapore được du nhập và ưa chuộng tại các quốc gia Đông Nam Á.', '2024-11-26', 4, 1),
(35, 'Xương rồng - sen đá - Lời kinh thánh', 600000, 500000, 5, 'Chậu cây bao gồm:\r\n\r\n- Sen đá mix các loại\r\n\r\n- Chậu men sứ trụ bẹt \r\n\r\n*Chiều cao chậu và cây: 15-18 cm \r\n\r\n*Cách chăm sóc:\r\n\r\n- Nước: Tưới 2 tuần/ lần, tưới vừa đủ ẩm. Tưới trực tiếp vào gốc cây để nước thấm đều rễ, không tưới lên lá để tránh lá bị thối. Lượng nước nhiều hay ít phụ thuộc vào môi trường và thời tiết\r\n\r\n- Ánh sáng: Phơi nắng ít nhất 1 lần/tuần, mỗi lần 3-4 tiếng vào buổi sáng hoặc chiều (tránh ánh nắng trưa gay gắt)\r\n\r\n- Chỉ tưới sau 3 - 4 ngày nhận hàng. Chờ đất khô hẳn mới tưới lần tiếp theo. Có thể bổ sung phân bón lá atonik pha loãng với nước tưới cho cây 1-2 lần/tháng.\r\n\r\n- Cần tháo gỡ toàn bộ lớp giấy gói nylong phía ngoài chậu ngay khi nhận sản phẩm để cây không bị hầm hơi', '2024-12-09', 1, 1),
(36, 'Xương rồng - sen đá - Trao Gửi Yêu Thương', 450000, 419998, 5, 'Chậu cây bao gồm:\r\n\r\n- Sen Đá các loại\r\n\r\n- Lá May Mắn fittonia\r\n\r\n- Xương rồng thanh sơn\r\n\r\n- Phụ kiện trang trí\r\n\r\n- Chậu thủy tinh tròn 16cm\r\n\r\n*Chiều cao chậu và cây: 10 - 12 cm \r\n\r\n*Cách chăm sóc:\r\n\r\n- Nước: Tưới 1 lần/tuần cho cây, riêng khóm lá may mắn cần tưới 2 ngày/ 1 lần, tưới vừa đủ ẩm. Tưới trực tiếp vào gốc cây để nước thấm đều rễ, không tưới lên lá để tránh lá bị thối. Lượng nước nhiều hay ít phụ thuộc vào môi trường và thời tiết.\r\n\r\n- Ánh sáng: Phơi nắng ít nhất 1 lần/tuần, mỗi lần 3-4 tiếng vào buổi sáng hoặc chiều (tránh ánh nắng trưa gay gắt).\r\n\r\n- Chỉ tưới sau 3 - 4 ngày nhận hàng. Tưới vừa đủ, không nên tưới quá nhiều. Chờ đất khô hẳn mới tưới lần tiếp theo. Có thể bổ sung phân bón lá atonik pha loãng với nước tưới cho cây 1-2 lần/tháng.\r\n\r\n- Cần tháo gỡ toàn bộ lớp giấy gói nylong phía ngoài chậu ngay khi nhận sản phẩm để cây không bị hầm hơi.', '2024-12-05', 1, 1),
(37, 'Xương rồng - sen đá - Cùng Nhau Già Đi', 500000, 0, 16, 'Chậu cây bao gồm:\r\n\r\n- Sen đá mix 4 loại\r\n\r\n- Chậu men sứ hạt dẻ cao cấp 13 cm\r\n\r\n- Phụ kiện trang trí\r\n\r\n*Chiều cao chậu và cây: 12 - 14 cm \r\n\r\n*Cách chăm sóc:\r\n\r\n- Nước: Tưới 1-2 lần/tuần, tưới vừa đủ ẩm. Tưới trực tiếp vào gốc cây để nước thấm đều rễ, không tưới lên lá để tránh lá bị thối. Lượng nước nhiều hay ít phụ thuộc vào môi trường và thời tiết\r\n\r\n- Ánh sáng: Phơi nắng ít nhất 1 lần/tuần, mỗi lần 3-4 tiếng vào buổi sáng hoặc chiều (tránh ánh nắng trưa gay gắt)\r\n\r\n- Chỉ tưới sau 3 - 4 ngày nhận hàng. Chờ đất khô hẳn mới tưới lần tiếp theo. Có thể bổ sung phân bón lá atonik pha loãng với nước tưới cho cây 1-2 lần/tháng.\r\n\r\n- Cần tháo gỡ toàn bộ lớp giấy gói nylong phía ngoài chậu ngay khi nhận sản phẩm để cây không bị hầm hơi.', '2024-11-28', 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `tb_trang_thai`
--

CREATE TABLE `tb_trang_thai` (
  `id` int(11) NOT NULL,
  `ten_tt` varchar(50) NOT NULL,
  `badge` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_trang_thai`
--

INSERT INTO `tb_trang_thai` (`id`, `ten_tt`, `badge`) VALUES
(1, 'Hiện', 'success'),
(2, 'Ẩn', 'danger'),
(3, 'Chờ xác nhận', 'warning'),
(4, 'Đang xử lý', 'warning'),
(5, 'Đang vận chuyển', 'warning'),
(6, 'Đã hoàn thành', 'success'),
(7, 'Hủy bỏ', 'danger'),
(8, 'Chờ xử lý', 'warning'),
(9, 'Đã xử lý', 'success');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_bai_viet`
--
ALTER TABLE `tb_bai_viet`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_binh_luan`
--
ALTER TABLE `tb_binh_luan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_chi_tiet_dh`
--
ALTER TABLE `tb_chi_tiet_dh`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_chuc_vu`
--
ALTER TABLE `tb_chuc_vu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_danh_gia`
--
ALTER TABLE `tb_danh_gia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_danh_muc_sp`
--
ALTER TABLE `tb_danh_muc_sp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_don_hang`
--
ALTER TABLE `tb_don_hang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_hinh_anh_sp`
--
ALTER TABLE `tb_hinh_anh_sp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_khuyen_mai`
--
ALTER TABLE `tb_khuyen_mai`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_lien_he`
--
ALTER TABLE `tb_lien_he`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_nguoi_dung`
--
ALTER TABLE `tb_nguoi_dung`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_phuong_thuc_thanh_toan`
--
ALTER TABLE `tb_phuong_thuc_thanh_toan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_san_pham`
--
ALTER TABLE `tb_san_pham`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_trang_thai`
--
ALTER TABLE `tb_trang_thai`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_bai_viet`
--
ALTER TABLE `tb_bai_viet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tb_binh_luan`
--
ALTER TABLE `tb_binh_luan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tb_chi_tiet_dh`
--
ALTER TABLE `tb_chi_tiet_dh`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `tb_chuc_vu`
--
ALTER TABLE `tb_chuc_vu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tb_danh_gia`
--
ALTER TABLE `tb_danh_gia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tb_danh_muc_sp`
--
ALTER TABLE `tb_danh_muc_sp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tb_don_hang`
--
ALTER TABLE `tb_don_hang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `tb_hinh_anh_sp`
--
ALTER TABLE `tb_hinh_anh_sp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `tb_khuyen_mai`
--
ALTER TABLE `tb_khuyen_mai`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tb_lien_he`
--
ALTER TABLE `tb_lien_he`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tb_nguoi_dung`
--
ALTER TABLE `tb_nguoi_dung`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tb_phuong_thuc_thanh_toan`
--
ALTER TABLE `tb_phuong_thuc_thanh_toan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_san_pham`
--
ALTER TABLE `tb_san_pham`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `tb_trang_thai`
--
ALTER TABLE `tb_trang_thai`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
