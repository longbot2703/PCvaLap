-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 192.168.1.242
-- Generation Time: Aug 22, 2020 at 09:13 AM
-- Server version: 5.7.31
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `REKI`
--

-- --------------------------------------------------------

--
-- Table structure for table `mm010_NameM`
--

CREATE TABLE `mm010_NameM` (
  `Name_FLG` int(6) NOT NULL COMMENT '名称区分',
  `Name_CD` int(6) NOT NULL COMMENT '名称ｺｰﾄﾞ',
  `Name_NM` varchar(20) DEFAULT NULL COMMENT '名称',
  `Name_Number1` int(15) DEFAULT NULL COMMENT '名称数値1',
  `Name_Number2` int(15) DEFAULT NULL COMMENT '名称数値2',
  `Name_Number3` int(15) DEFAULT NULL COMMENT '名称数値3',
  `Name_Number4` int(15) DEFAULT NULL COMMENT '名称数値4',
  `Name_Number5` int(15) DEFAULT NULL COMMENT '名称数値5',
  `Name_Number6` int(15) DEFAULT NULL COMMENT '名称数値6',
  `Name_Number7` int(15) DEFAULT NULL COMMENT '名称数値7',
  `Name_Number8` int(15) DEFAULT NULL COMMENT '名称数値8',
  `Name_Number9` int(15) DEFAULT NULL COMMENT '名称数値9',
  `Name_Number10` int(15) DEFAULT NULL COMMENT '名称数値10',
  `Name_Char1` varchar(200) DEFAULT NULL COMMENT '名称文字1',
  `Name_Char2` varchar(200) DEFAULT NULL COMMENT '名称文字2',
  `Name_Char3` varchar(200) DEFAULT NULL COMMENT '名称文字3',
  `Name_Char4` varchar(200) DEFAULT NULL COMMENT '名称文字4',
  `Name_Char5` varchar(200) DEFAULT NULL COMMENT '名称文字5',
  `Name_Char6` varchar(200) DEFAULT NULL COMMENT '名称文字6',
  `Name_Char7` varchar(200) DEFAULT NULL COMMENT '名称文字7',
  `Name_Char8` varchar(200) DEFAULT NULL COMMENT '名称文字8',
  `Name_Char9` varchar(200) DEFAULT NULL COMMENT '名称文字9',
  `Name_Char10` varchar(200) DEFAULT NULL COMMENT '名称文字10',
  `New_Date` datetime DEFAULT NULL COMMENT '新規登録日時',
  `New_Staff` int(10) DEFAULT NULL COMMENT '新規登録者',
  `UPD_Date` datetime DEFAULT NULL COMMENT '更新日時',
  `UPD_Staff` int(10) DEFAULT NULL COMMENT '更新者',
  `WEB_Send_FLG` int(1) DEFAULT NULL COMMENT 'WEB送信区分:0:送信済,1:未送信',
  `Delete_FLG` int(1) DEFAULT NULL COMMENT '削除区分:0:生きﾃﾞｰﾀ,1:削除'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='名称マスタ';

--
-- Dumping data for table `mm010_NameM`
--

INSERT INTO `mm010_NameM` (`Name_FLG`, `Name_CD`, `Name_NM`, `Name_Number1`, `Name_Number2`, `Name_Number3`, `Name_Number4`, `Name_Number5`, `Name_Number6`, `Name_Number7`, `Name_Number8`, `Name_Number9`, `Name_Number10`, `Name_Char1`, `Name_Char2`, `Name_Char3`, `Name_Char4`, `Name_Char5`, `Name_Char6`, `Name_Char7`, `Name_Char8`, `Name_Char9`, `Name_Char10`, `New_Date`, `New_Staff`, `UPD_Date`, `UPD_Staff`, `WEB_Send_FLG`, `Delete_FLG`) VALUES
(1, 1, '東京', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 2, '甲子園', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 3, 'abc', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 1, '北海道', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 2, '青森県', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 3, '岩手県', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 4, '宮城県', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 5, '秋田県', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 6, '山形県', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 7, '福島県', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 45, '宮崎県', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 46, '鹿児島県', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 47, '沖縄県', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 0, '無料会員', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 1, '有料会員・退会待ち', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 10, '退会', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 20, '仮卒業', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 21, '卒業', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 22, '無料卒業', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 99, '非会員', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 0, '未', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 1, '済', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 2, '決済ｴﾗｰ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 1, 'ブレスレット', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 2, '初回特典', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 3, 'バースデープレゼント', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 4, '称号特典', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 1, 'abc', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 2, 'abcd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 3, 'abcde', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 4, 'abcdef', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `mm020_Number`
--

CREATE TABLE `mm020_Number` (
  `Number_FLG` int(2) DEFAULT NULL COMMENT '番号種別',
  `Number_No` bigint(20) DEFAULT NULL COMMENT '番号',
  `UPD_Date` datetime DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='番号マスタ';

-- --------------------------------------------------------

--
-- Table structure for table `mm030_Post`
--

CREATE TABLE `mm030_Post` (
  `Zip_CD` int(7) DEFAULT NULL COMMENT '郵便番号',
  `Prefectures_NM` varchar(100) DEFAULT NULL COMMENT '都道府県名',
  `Prefectures_CD` int(2) DEFAULT NULL COMMENT '都道府県ｺｰﾄﾞ',
  `Address` varchar(50) DEFAULT NULL COMMENT '市町村名',
  `Delete_FLG` int(1) DEFAULT NULL COMMENT '削除区分:0:生きデータ, 1:削除データ',
  `New_Staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `New_Date` datetime DEFAULT NULL COMMENT '作成日時',
  `UPD_Staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `UPD_Date` datetime DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='郵便番号マスタ';

-- --------------------------------------------------------

--
-- Table structure for table `mm100_member_fee`
--

CREATE TABLE `mm100_member_fee` (
  `member_fee_id` int(8) NOT NULL COMMENT '会費ID:1からの連番。1は基本で削除不可。',
  `member_fee_name` varchar(50) NOT NULL COMMENT '会費名',
  `delete_status` int(1) DEFAULT NULL COMMENT '削除区分:0:生き、1:削除',
  `delete_staff` int(10) DEFAULT NULL COMMENT '削除担当者',
  `delete_date` date DEFAULT NULL COMMENT '削除日時',
  `create_staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `create_date` date DEFAULT NULL COMMENT '作成日時',
  `upd_staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `upd_date` date DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='会費マスタ';

-- --------------------------------------------------------

--
-- Table structure for table `mm101_member_fee_history`
--

CREATE TABLE `mm101_member_fee_history` (
  `member_fee_ID` int(8) NOT NULL COMMENT '会費ID',
  `history_no` int(5) NOT NULL COMMENT '履歴連番:会費ID内で1からの連番',
  `member_fee_name` varchar(50) NOT NULL COMMENT '会費名',
  `delete_status` int(1) DEFAULT NULL COMMENT '削除区分:0:生き、1:削除',
  `delete_staff` int(10) DEFAULT NULL COMMENT '削除担当者',
  `delete_date` date DEFAULT NULL COMMENT '削除日時',
  `create_staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `create_date` date DEFAULT NULL COMMENT '作成日時',
  `upd_staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `upd_date` date DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='会費マスタ履歴';

-- --------------------------------------------------------

--
-- Table structure for table `mm110_member_fee_detail`
--

CREATE TABLE `mm110_member_fee_detail` (
  `member_fee_id` int(8) NOT NULL COMMENT '会費ID:1からの連番。1は基本で削除不可。',
  `member_fee_no` int(5) NOT NULL COMMENT '会費連番:会費ID内で1からの連番。',
  `apply_admission_start_date` date NOT NULL COMMENT '適用入会開始日',
  `apply_admission_end_date` date NOT NULL COMMENT '適用入会終了日',
  `match_reg_fee_basic` int(1) NOT NULL COMMENT '登録料を基本に合わせる:0:指定、1:基本に合わせる。',
  `reg_fee_tax_exclude` int(7) DEFAULT NULL COMMENT '登録料(税別)',
  `reg_fee_tax_include` int(7) DEFAULT NULL COMMENT '登録料(税込)',
  `reg_coo_fee_tax_exclude` int(7) DEFAULT NULL COMMENT '登録料協力負担金(税別)',
  `reg_coo_fee_tax_include` int(7) DEFAULT NULL COMMENT '登録料協力負担金(税込)',
  `match_passport_reissue_fee_basic` int(1) NOT NULL COMMENT 'ﾊﾟｽﾎﾟｰﾄ再発行手数料を基本に合わせる:0:指定、1:基本に合わせる。',
  `passport_reissue_fee_tax_exclude` int(7) DEFAULT NULL COMMENT 'ﾊﾟｽﾎﾟｰﾄ再発行手数料(税別)',
  `passport_reissue_fee_tax_include` int(7) DEFAULT NULL COMMENT 'ﾊﾟｽﾎﾟｰﾄ再発行手数料(税込)',
  `match_ini_member_fee_basic` int(1) NOT NULL COMMENT '初回年会費を基本に合わせる:0:指定、1:基本に合わせる。',
  `ini_member_fee_tax_exclude` int(7) DEFAULT NULL COMMENT '初回年会費(税別)',
  `ini_member_fee_tax_include` int(7) DEFAULT NULL COMMENT '初回年会費(税込)',
  `ini_member_coo_fee_tax_exclude` int(7) DEFAULT NULL COMMENT '初回年会費協力負担金(税別)',
  `ini_member_coo_fee_tax_include` int(7) DEFAULT NULL COMMENT '初回年会費協力負担金(税込)',
  `match_two_year_member_fee_basic` int(1) NOT NULL COMMENT '2年目会費を基本に合わせる:0:指定、1:基本に合わせる。',
  `two_year_member_fee_tax_exclude` int(7) DEFAULT NULL COMMENT '2年目年会費(税別)',
  `two_year_member_fee_tax_include` int(7) DEFAULT NULL COMMENT '2年目年会費(税込)',
  `two_year_member_coo_fee_tax_exclude` int(7) DEFAULT NULL COMMENT '2年目年協力負担金会費(税別)',
  `two_year_member_coo_fee_tax_include` int(7) DEFAULT NULL COMMENT '2年目年協力負担金会費(税込)',
  `delete_status` int(1) DEFAULT NULL COMMENT '削除区分:0:生き、1:削除',
  `delete_staff` int(10) DEFAULT NULL COMMENT '削除担当者',
  `delete_date` date DEFAULT NULL COMMENT '削除日時',
  `create_staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `create_date` date DEFAULT NULL COMMENT '作成日時',
  `upd_staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `upd_date` date DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='会費マスタ明細';

-- --------------------------------------------------------

--
-- Table structure for table `mm111_member_fee_detail_history`
--

CREATE TABLE `mm111_member_fee_detail_history` (
  `member_fee_id` int(8) NOT NULL COMMENT '会費ID:1からの連番。1は基本で削除不可。',
  `member_fee_no` int(5) NOT NULL COMMENT '会費連番',
  `history_no` int(5) NOT NULL COMMENT '履歴連番:会費ID内で1からの連番。',
  `apply_admission_start_date` date NOT NULL COMMENT '適用入会開始日',
  `apply_admission_end_date` date NOT NULL COMMENT '適用入会終了日',
  `match_reg_fee_basic` int(1) NOT NULL COMMENT '登録料を基本に合わせる:0:指定、1:基本に合わせる。',
  `reg_fee_tax_exclude` int(7) DEFAULT NULL COMMENT '登録料(税別)',
  `reg_fee_tax_include` int(7) DEFAULT NULL COMMENT '登録料(税込)',
  `reg_coo_fee_tax_exclude` int(7) DEFAULT NULL COMMENT '登録料協力負担金(税別)',
  `reg_coo_fee_tax_include` int(7) DEFAULT NULL COMMENT '登録料協力負担金(税込)',
  `match_passport_reissue_fee_basic` int(1) NOT NULL COMMENT 'ﾊﾟｽﾎﾟｰﾄ再発行手数料を基本に合わせる:0:指定、1:基本に合わせる。',
  `passport_reissue_fee_tax_exclude` int(7) DEFAULT NULL COMMENT 'ﾊﾟｽﾎﾟｰﾄ再発行手数料(税別)',
  `passport_reissue_fee_tax_include` int(7) DEFAULT NULL COMMENT 'ﾊﾟｽﾎﾟｰﾄ再発行手数料(税込)',
  `match_ini_member_fee_basic` int(1) NOT NULL COMMENT '初回年会費を基本に合わせる:0:指定、1:基本に合わせる。',
  `ini_member_fee_tax_exclude` int(7) DEFAULT NULL COMMENT '初回年会費(税別)',
  `ini_member_fee_tax_include` int(7) DEFAULT NULL COMMENT '初回年会費(税込)',
  `ini_member_coo_fee_tax_exclude` int(7) DEFAULT NULL COMMENT '初回年会費協力負担金(税別)',
  `ini_member_coo_fee_tax_include` int(7) DEFAULT NULL COMMENT '初回年会費協力負担金(税込)',
  `match_two_year_member_fee_basic` int(1) NOT NULL COMMENT '2年目会費を基本に合わせる:0:指定、1:基本に合わせる。',
  `two_year_member_fee_tax_exclude` int(7) DEFAULT NULL COMMENT '2年目年会費(税別)',
  `two_year_member_fee_tax_include` int(7) DEFAULT NULL COMMENT '2年目年会費(税込)',
  `two_year_member_coo_fee_tax_exclude` int(7) DEFAULT NULL COMMENT '2年目年協力負担金会費(税別)',
  `two_year_member_coo_fee_tax_include` int(7) DEFAULT NULL COMMENT '2年目年協力負担金会費(税込)',
  `delete_status` int(1) DEFAULT NULL COMMENT '削除区分:0:生き、1:削除',
  `delete_staff` int(10) DEFAULT NULL COMMENT '削除担当者',
  `delete_date` date DEFAULT NULL COMMENT '削除日時',
  `create_staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `create_date` date DEFAULT NULL COMMENT '作成日時',
  `upd_staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `upd_date` date DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='会費マスタ明細履歴';

-- --------------------------------------------------------

--
-- Table structure for table `mm120_invitation`
--

CREATE TABLE `mm120_invitation` (
  `ini_grant_num` int(2) NOT NULL COMMENT '初回付与枚数',
  `upd_grant_num` int(2) NOT NULL COMMENT '更新時付与枚数',
  `each_experience_grant_num` int(2) NOT NULL COMMENT '体験回数毎の付与枚数',
  `each_grant_experience_num` int(3) NOT NULL COMMENT '付与する体験回数:体験回数を###回体験する事に付与。',
  `expire_period` int(2) NOT NULL COMMENT '有効期間:月数',
  `create_staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `create_date` date DEFAULT NULL COMMENT '作成日時',
  `upd_staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `upd_date` date DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='インビテーションマスタ';

-- --------------------------------------------------------

--
-- Table structure for table `mm121_invitation_history`
--

CREATE TABLE `mm121_invitation_history` (
  `history_no` int(5) NOT NULL COMMENT '履歴連番:1からの連番',
  `ini_grant_num` int(2) NOT NULL COMMENT '初回付与枚数',
  `upd_grant_udp` int(2) NOT NULL COMMENT '更新時付与枚数',
  `each_experience_grant_num` int(2) NOT NULL COMMENT '体験回数毎の付与枚数',
  `each_grant_experience_num` int(3) NOT NULL COMMENT '付与する体験回数',
  `expire_period` int(2) NOT NULL COMMENT '有効期間',
  `create_staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `create_date` date DEFAULT NULL COMMENT '作成日時',
  `upd_staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `upd_date` date DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='インビテーションマスタ履歴';

-- --------------------------------------------------------

--
-- Table structure for table `mm130_invitation_term`
--

CREATE TABLE `mm130_invitation_term` (
  `calendar_kind` int(1) NOT NULL COMMENT 'ｶﾚﾝﾀﾞ区分:1:平日・2:休日・3:HS・9:全て(9は名称マスタ値でなく、「全て」を固定表示)',
  `period_kind` int(1) NOT NULL COMMENT '部区分:1:1部, 2:2部, 9:全て(9は名称マスタ値でなく、「全て」を固定表示)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='インビテーションマスタ利用条件';

-- --------------------------------------------------------

--
-- Table structure for table `mm131_invitation_term_history`
--

CREATE TABLE `mm131_invitation_term_history` (
  `history_no` int(5) NOT NULL COMMENT '履歴連番:1からの連番',
  `calendar_kind` int(1) NOT NULL COMMENT 'ｶﾚﾝﾀﾞ区分:1:平日・2:休日・3:HS・9:全て(9は名称マスタ値でなく、「全て」を固定表示)',
  `period_kind` int(1) NOT NULL COMMENT '部区分:1:1部, 2:2部, 9:全て(9は名称マスタ値でなく、「全て」を固定表示)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='インビテーションマスタ利用条件履歴';

-- --------------------------------------------------------

--
-- Table structure for table `mm140_invitation_product`
--

CREATE TABLE `mm140_invitation_product` (
  `store_code` int(5) NOT NULL COMMENT '店舗ｺｰﾄﾞ',
  `product_code` int(6) NOT NULL COMMENT '商品ｺｰﾄﾞ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='インビテーションマスタ商品';

-- --------------------------------------------------------

--
-- Table structure for table `mm141_invitation_product_history`
--

CREATE TABLE `mm141_invitation_product_history` (
  `history_no` int(5) NOT NULL COMMENT '履歴連番:1からの連番',
  `store_code` int(5) NOT NULL COMMENT '店舗ｺｰﾄﾞ',
  `product_code` int(6) NOT NULL COMMENT '商品ｺｰﾄﾞ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='インビテーションマスタ商品履歴';

-- --------------------------------------------------------

--
-- Table structure for table `mm150_invitation_special_term_detail`
--

CREATE TABLE `mm150_invitation_special_term_detail` (
  `special_no` int(8) NOT NULL COMMENT '特別連番',
  `calendar_kind` int(1) NOT NULL COMMENT 'ｶﾚﾝﾀﾞ区分:1:平日・2:休日・3:HS・9:全て(9は名称マスタ値でなく、「全て」を固定表示)',
  `period_kind` int(1) NOT NULL COMMENT '部区分:1:1部, 2:2部, 9:全て(9は名称マスタ値でなく、「全て」を固定表示)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='インビテーションマスタ特別利用条件明細';

-- --------------------------------------------------------

--
-- Table structure for table `mm160_invitation_special_term_parent`
--

CREATE TABLE `mm160_invitation_special_term_parent` (
  `special_no` int(8) NOT NULL COMMENT '特別連番:auto_increment',
  `apply_reserve_start_date` date NOT NULL COMMENT '適用予約開始日',
  `apply_reserve_end_date` date NOT NULL COMMENT '適用予約終了日',
  `apply_admission_start_date` date NOT NULL COMMENT '適用入場開始日',
  `apply_admission_end_date` date NOT NULL COMMENT '適用入場終了日',
  `delete_status` int(1) DEFAULT NULL COMMENT '削除区分:0:生き、1:削除',
  `delete_staff` int(10) DEFAULT NULL COMMENT '削除担当者',
  `delete_date` date DEFAULT NULL COMMENT '削除日時',
  `create_staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `create_date` date DEFAULT NULL COMMENT '作成日時',
  `upd_staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `upd_date` date DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='インビテーションマスタ特別利用条件親';

-- --------------------------------------------------------

--
-- Table structure for table `mm161_invitation_special_term_history`
--

CREATE TABLE `mm161_invitation_special_term_history` (
  `special_no` int(8) NOT NULL COMMENT '特別連番:auto_increment',
  `history_no` int(5) NOT NULL COMMENT '履歴連番:1からの連番',
  `apply_reserve_start_date` date NOT NULL COMMENT '適用予約開始日',
  `apply_reserve_end_date` date NOT NULL COMMENT '適用予約終了日',
  `apply_admission_start_date` date NOT NULL COMMENT '適用入場開始日',
  `apply_admission_end_date` date NOT NULL COMMENT '適用入場終了日',
  `delete_status` int(1) DEFAULT NULL COMMENT '削除区分:0:生き、1:削除',
  `delete_staff` int(10) DEFAULT NULL COMMENT '削除担当者',
  `delete_date` date DEFAULT NULL COMMENT '削除日時',
  `create_staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `create_date` date DEFAULT NULL COMMENT '作成日時',
  `upd_staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `upd_date` date DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='インビテーションマスタ特別利用条件親履歴';

-- --------------------------------------------------------

--
-- Table structure for table `mm170_home_mission`
--

CREATE TABLE `mm170_home_mission` (
  `home_mission_id` int(8) NOT NULL COMMENT 'ﾎｰﾑﾐｯｼｮﾝID:1からの連番。',
  `home_mission_name` varchar(50) NOT NULL COMMENT 'ﾎｰﾑﾐｯｼｮﾝ名',
  `home_mission_name_smartphone` varchar(50) NOT NULL COMMENT 'ﾎｰﾑﾐｯｼｮﾝ名(ｽﾏﾎ表示)',
  `display_start_date` date NOT NULL COMMENT '表示開始日',
  `display_end_date` date NOT NULL COMMENT '表示終了日',
  `display_time_kind` int(1) NOT NULL COMMENT '表示ﾀｲﾐﾝｸﾞ区分:1:入会時、2:毎週、3:ｱｸﾃｨﾋﾞﾃｨ体験後。',
  `display_time_day` int(1) DEFAULT NULL COMMENT '表示ﾀｲﾐﾝｸﾞ曜日:毎週の場合のみ指定。曜日の区分。0:日、1:月、2:火、・・・・。',
  `diplay_time_hour` int(2) DEFAULT NULL COMMENT '表示ﾀｲﾐﾝｸﾞ時間:毎週の場合のみ指定。時間。24時間表記。',
  `diplay_period` int(3) NOT NULL COMMENT '表示期間:表示した翌日から表示する日数(表示日含まず)。',
  `target_activity_master_id` int(10) NOT NULL COMMENT '対象ｱｸﾃｨﾋﾞﾃｨﾏｽﾀID:ｱｸﾃｨﾋﾞﾃｨ体験後のみ指定。',
  `delete_status` int(1) DEFAULT NULL COMMENT '削除区分:0:生き、1:削除',
  `delete_staff` int(10) DEFAULT NULL COMMENT '削除担当者',
  `delete_date` date DEFAULT NULL COMMENT '削除日時',
  `create_staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `create_date` date DEFAULT NULL COMMENT '作成日時',
  `upd_staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `upd_date` date DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ホームミッションマスタ';

-- --------------------------------------------------------

--
-- Table structure for table `mm171_home_mission_history`
--

CREATE TABLE `mm171_home_mission_history` (
  `home_mission_id` int(8) NOT NULL COMMENT 'ﾎｰﾑﾐｯｼｮﾝID:1からの連番。',
  `history_no` int(5) NOT NULL COMMENT '履歴連番:1からの連番。',
  `home_mission_name` varchar(50) NOT NULL COMMENT 'ﾎｰﾑﾐｯｼｮﾝ名',
  `home_mission_name_smartphone` varchar(50) NOT NULL COMMENT 'ﾎｰﾑﾐｯｼｮﾝ名(ｽﾏﾎ表示)',
  `display_start_date` date DEFAULT NULL COMMENT '表示開始日',
  `display_end_date` date DEFAULT NULL COMMENT '表示終了日',
  `display_time_kind` int(1) DEFAULT NULL COMMENT '表示ﾀｲﾐﾝｸﾞ区分:1:入会時、2:毎週、3:ｱｸﾃｨﾋﾞﾃｨ体験後。',
  `display_time_day` int(1) DEFAULT NULL COMMENT '表示ﾀｲﾐﾝｸﾞ曜日:毎週の場合のみ指定。曜日の区分。0:日、1:月、2:火、・・・・。',
  `diplay_time_hour` int(2) DEFAULT NULL COMMENT '表示ﾀｲﾐﾝｸﾞ時間:毎週の場合のみ指定。時間。24時間表記。',
  `diplay_period` int(3) DEFAULT NULL COMMENT '表示期間:表示した翌日から表示する日数(表示日含まず)。',
  `target_activity_master_id` int(10) DEFAULT NULL COMMENT '対象ｱｸﾃｨﾋﾞﾃｨﾏｽﾀID:ｱｸﾃｨﾋﾞﾃｨ体験後のみ指定。',
  `delete_status` int(1) DEFAULT NULL COMMENT '削除区分:0:生き、1:削除',
  `delete_staff` int(10) DEFAULT NULL COMMENT '削除担当者',
  `delete_date` date DEFAULT NULL COMMENT '削除日時',
  `create_staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `create_date` date DEFAULT NULL COMMENT '作成日時',
  `upd_staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `upd_date` date DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ホームミッションマスタ履歴';

-- --------------------------------------------------------

--
-- Table structure for table `mm180_mission`
--

CREATE TABLE `mm180_mission` (
  `mission_id` int(8) NOT NULL COMMENT 'ﾐｯｼｮﾝID:1からの連番。',
  `mission_name` varchar(50) NOT NULL COMMENT 'ﾐｯｼｮﾝ名',
  `mission_name_smartphone` varchar(50) NOT NULL COMMENT 'ﾐｯｼｮﾝ名(ｽﾏﾎ表示)',
  `mission_explain_smartphone` varchar(100) DEFAULT NULL COMMENT 'ﾐｯｼｮﾝ説明(ｽﾏﾎ表示用)',
  `display_start_date` date DEFAULT NULL COMMENT '表示開始日',
  `display_end_date` date DEFAULT NULL COMMENT '表示終了日',
  `mission_kind` int(2) DEFAULT NULL COMMENT 'ﾐｯｼｮﾝ区分:1:ﾎｰﾑﾐｯｼｮﾝ実施数、2:ｲﾍﾞﾝﾄ参加、3:ｱｸﾃｨﾋﾞﾃｨ体験組合せ、4:称号獲得数、\n5:会員ｱｸﾃｨﾋﾞﾃｨ体験数、6:ｱｸﾃｨﾋﾞﾃｨ総体験回数。',
  `title_assign_type` int(1) DEFAULT NULL COMMENT '称号付与種別:1:ﾃﾞｼﾞﾀﾙのみ、2:ﾃﾞｼﾞﾀﾙ・物理特',
  `title_obtain_start_num` int(4) DEFAULT NULL COMMENT '称号獲得回数開始:ﾐｯｼｮﾝ区分が、1:ﾎｰﾑﾐｯｼｮﾝ実施数、4:称号獲得数、5:会員ｱｸﾃｨﾋﾞﾃｨ体験数、\n6:ｱｸﾃｨﾋﾞﾃｨ総体験回数　の時のみ。',
  `title_obtain_end_num` int(4) DEFAULT NULL COMMENT '称号獲得回数終了(獲得数):ﾐｯｼｮﾝ区分が、1:ﾎｰﾑﾐｯｼｮﾝ実施数、4:称号獲得数、5:会員ｱｸﾃｨﾋﾞﾃｨ体験数、\n6:ｱｸﾃｨﾋﾞﾃｨ総体験回数　の時のみ。',
  `delete_status` int(1) DEFAULT NULL COMMENT '削除区分:0:生き、1:削除',
  `delete_staff` int(10) DEFAULT NULL COMMENT '削除担当者',
  `delete_date` date DEFAULT NULL COMMENT '削除日時',
  `create_staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `create_date` date DEFAULT NULL COMMENT '作成日時',
  `upd_staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `upd_date` date DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ミッションマスタ';

-- --------------------------------------------------------

--
-- Table structure for table `mm181_mission_history`
--

CREATE TABLE `mm181_mission_history` (
  `mission_id` int(8) NOT NULL COMMENT 'ﾐｯｼｮﾝID:1からの連番。',
  `history_no` int(5) NOT NULL COMMENT '履歴連番:1からの連番。',
  `mission_name` varchar(50) NOT NULL COMMENT 'ﾐｯｼｮﾝ名',
  `mission_name_smartphone` varchar(50) NOT NULL COMMENT 'ﾐｯｼｮﾝ名(ｽﾏﾎ表示)',
  `mission_explain_smartphone` varchar(100) DEFAULT NULL COMMENT 'ﾐｯｼｮﾝ説明(ｽﾏﾎ表示用)',
  `display_start_date` date DEFAULT NULL COMMENT '表示開始日',
  `display_end_date` date DEFAULT NULL COMMENT '表示終了日',
  `mission_kind` int(2) DEFAULT NULL COMMENT 'ﾐｯｼｮﾝ区分:1:ﾎｰﾑﾐｯｼｮﾝ実施数、2:ｲﾍﾞﾝﾄ参加、3:ｱｸﾃｨﾋﾞﾃｨ体験組合せ、4:称号獲得数、\n5:会員ｱｸﾃｨﾋﾞﾃｨ体験数、6:ｱｸﾃｨﾋﾞﾃｨ総体験回数。',
  `title_assign_type` int(1) DEFAULT NULL COMMENT '称号付与種別:1:ﾃﾞｼﾞﾀﾙのみ、2:ﾃﾞｼﾞﾀﾙ・物理特',
  `title_obtain_start_num` int(4) DEFAULT NULL COMMENT '称号獲得回数開始:ﾐｯｼｮﾝ区分が、1:ﾎｰﾑﾐｯｼｮﾝ実施数、4:称号獲得数、5:会員ｱｸﾃｨﾋﾞﾃｨ体験数、\n6:ｱｸﾃｨﾋﾞﾃｨ総体験回数　の時のみ。',
  `title_obtain_end_num` int(4) DEFAULT NULL COMMENT '称号獲得回数終了(獲得数):ﾐｯｼｮﾝ区分が、1:ﾎｰﾑﾐｯｼｮﾝ実施数、4:称号獲得数、5:会員ｱｸﾃｨﾋﾞﾃｨ体験数、\n6:ｱｸﾃｨﾋﾞﾃｨ総体験回数　の時のみ。',
  `delete_status` int(1) DEFAULT NULL COMMENT '削除区分:0:生き、1:削除',
  `delete_staff` int(10) DEFAULT NULL COMMENT '削除担当者',
  `delete_date` date DEFAULT NULL COMMENT '削除日時',
  `create_staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `create_date` date DEFAULT NULL COMMENT '作成日時',
  `upd_staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `upd_date` date DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ミッションマスタ履歴';

-- --------------------------------------------------------

--
-- Table structure for table `mm190_mission_target_activity`
--

CREATE TABLE `mm190_mission_target_activity` (
  `mission_id` int(8) NOT NULL COMMENT 'ﾐｯｼｮﾝID',
  `target_activity_id` int(10) NOT NULL COMMENT '対象ｱｸﾃｨﾋﾞﾃｨﾏｽﾀID:ｱｸﾃｨﾋﾞﾃｨ体験後のみ指定。',
  `experience_number` int(3) NOT NULL COMMENT '体験回数:ﾐｯｼｮﾝ区分が、3:ｱｸﾃｨﾋﾞﾃｨ体験組合せ　の時のみ。'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ミッションマスタ対象アクティビティ';

-- --------------------------------------------------------

--
-- Table structure for table `mm191_mission_target_activity_history`
--

CREATE TABLE `mm191_mission_target_activity_history` (
  `mission_id` int(8) NOT NULL COMMENT 'ﾐｯｼｮﾝID:1からの連番。',
  `history_no` int(5) NOT NULL COMMENT '履歴連番:1からの連番。',
  `target_activity_id` int(10) NOT NULL COMMENT '対象ｱｸﾃｨﾋﾞﾃｨﾏｽﾀID:ｱｸﾃｨﾋﾞﾃｨ体験後のみ指定。',
  `experience_number` int(3) NOT NULL COMMENT '体験回数:ﾐｯｼｮﾝ区分が、3:ｱｸﾃｨﾋﾞﾃｨ体験組合せ　の時のみ。'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ミッションマスタ対象アクティビティ履歴';

-- --------------------------------------------------------

--
-- Table structure for table `mm200_external_event`
--

CREATE TABLE `mm200_external_event` (
  `external_event_id` int(8) NOT NULL COMMENT '館外ｲﾍﾞﾝﾄID',
  `external_event_name` varchar(50) NOT NULL COMMENT '館外ｲﾍﾞﾝﾄ名',
  `hold_start_date` date NOT NULL COMMENT '開催開始日',
  `hold_end_date` date NOT NULL COMMENT '開催終了日',
  `delete_status` int(1) DEFAULT NULL COMMENT '削除区分:0:生き、1:削除',
  `delete_staff` int(10) DEFAULT NULL COMMENT '削除担当者',
  `delete_date` date DEFAULT NULL COMMENT '削除日時',
  `create_staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `create_date` date DEFAULT NULL COMMENT '作成日時',
  `upd_staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `upd_date` date DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='館外イベントマスタ';

-- --------------------------------------------------------

--
-- Table structure for table `mm201_external_event_history`
--

CREATE TABLE `mm201_external_event_history` (
  `history_no` int(8) NOT NULL COMMENT '履歴連番:1からの連番',
  `external_event_id` int(5) NOT NULL COMMENT '館外ｲﾍﾞﾝﾄID',
  `external_event_name` varchar(50) DEFAULT NULL COMMENT '館外ｲﾍﾞﾝﾄ名',
  `hold_start_date` date DEFAULT NULL COMMENT '開催開始日',
  `hold_end_date` date DEFAULT NULL COMMENT '開催終了日',
  `delete_status` int(1) DEFAULT NULL COMMENT '削除区分:0:生き、1:削除',
  `delete_staff` int(10) DEFAULT NULL COMMENT '削除担当者',
  `delete_date` date DEFAULT NULL COMMENT '削除日時',
  `create_staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `create_date` date DEFAULT NULL COMMENT '作成日時',
  `upd_staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `upd_date` date DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='館外イベントマスタ履歴';

-- --------------------------------------------------------

--
-- Table structure for table `mm210_career_plan`
--

CREATE TABLE `mm210_career_plan` (
  `career_plan_id` int(8) NOT NULL COMMENT 'キャリアプランID',
  `display_start_date` date DEFAULT NULL COMMENT '表示開始日',
  `display_end_date` date DEFAULT NULL COMMENT '表示終了日',
  `question_1` varchar(100) DEFAULT NULL COMMENT '設問１内容',
  `question_2` varchar(100) DEFAULT NULL COMMENT '設問２内容',
  `question_3` varchar(100) DEFAULT NULL COMMENT '設問３内容',
  `question_4` varchar(100) DEFAULT NULL COMMENT '設問４内容',
  `question_5` varchar(100) DEFAULT NULL COMMENT '設問５内容',
  `question_6` varchar(100) DEFAULT NULL COMMENT '設問６内容',
  `question_7` varchar(100) DEFAULT NULL COMMENT '設問７内容',
  `question_8` varchar(100) DEFAULT NULL COMMENT '設問８内容',
  `question_9` varchar(100) DEFAULT NULL COMMENT '設問９内容',
  `question_10` varchar(100) DEFAULT NULL COMMENT '設問１０内容',
  `create_staff` varchar(100) DEFAULT NULL COMMENT '作成担当者',
  `create_date` date DEFAULT NULL COMMENT '作成日時',
  `upd_staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `upd_date` date DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='キャリアプランマスタ';

-- --------------------------------------------------------

--
-- Table structure for table `mm211_career_plan_history`
--

CREATE TABLE `mm211_career_plan_history` (
  `career_plan_id` int(8) NOT NULL COMMENT 'キャリアプランID',
  `history_no` int(5) NOT NULL COMMENT '履歴連番:1からの連番',
  `display_start_date` date DEFAULT NULL COMMENT '表示開始日',
  `display_end_date` date DEFAULT NULL COMMENT '表示終了日',
  `question_1` varchar(100) DEFAULT NULL COMMENT '設問１内容',
  `question_2` varchar(100) DEFAULT NULL COMMENT '設問２内容',
  `question_3` varchar(100) DEFAULT NULL COMMENT '設問３内容',
  `question_4` varchar(100) DEFAULT NULL COMMENT '設問４内容',
  `question_5` varchar(100) DEFAULT NULL COMMENT '設問５内容',
  `question_6` varchar(100) DEFAULT NULL COMMENT '設問６内容',
  `question_7` varchar(100) DEFAULT NULL COMMENT '設問７内容',
  `question_8` varchar(100) DEFAULT NULL COMMENT '設問８内容',
  `question_9` varchar(100) DEFAULT NULL COMMENT '設問９内容',
  `question_10` varchar(100) DEFAULT NULL COMMENT '設問１０内容',
  `create_staff` varchar(100) DEFAULT NULL COMMENT '作成担当者',
  `create_date` date DEFAULT NULL COMMENT '作成日時',
  `upd_staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `upd_date` date DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='キャリアプランマスタ履歴';

-- --------------------------------------------------------

--
-- Table structure for table `mm220_Act_Reserve`
--

CREATE TABLE `mm220_Act_Reserve` (
  `Ini_Reserve_Grant_No` int(2) DEFAULT NULL COMMENT '初回付与予約回数',
  `UPD_Resereve_Grant_No` int(2) DEFAULT NULL COMMENT '更新時付与予約回数',
  `expire_period` int(2) DEFAULT NULL COMMENT '有効期限:月数',
  `create_staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `create_date` date DEFAULT NULL COMMENT '作成日時',
  `upd_staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `upd_date` date DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='アクティビティ事前予約マスタ';

-- --------------------------------------------------------

--
-- Table structure for table `mm221_Act_Reserve_History`
--

CREATE TABLE `mm221_Act_Reserve_History` (
  `history_no` int(5) NOT NULL COMMENT '履歴連番:1から連番',
  `Ini_Reserve_Grant_No` int(2) DEFAULT NULL COMMENT '初回付与予約回数',
  `UPD_Resereve_Grant_No` int(2) DEFAULT NULL COMMENT '更新時付与予約回数',
  `expire_period` int(2) DEFAULT NULL COMMENT '有効期限:月数',
  `create_staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `create_date` date DEFAULT NULL COMMENT '作成日時',
  `upd_staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `upd_date` date DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='アクティビティ事前予約マスタ履歴';

-- --------------------------------------------------------

--
-- Table structure for table `mm230_Spot_Handover_Data`
--

CREATE TABLE `mm230_Spot_Handover_Data` (
  `Handover_ID` int(11) NOT NULL COMMENT 'お渡しID',
  `Handover_Nm` varchar(50) DEFAULT NULL COMMENT 'お渡し名',
  `Handover_Date` datetime DEFAULT NULL COMMENT 'お渡し発生日',
  `Birthday_From` date DEFAULT NULL COMMENT '対象生年月日From',
  `Birthday_To` date DEFAULT NULL COMMENT '対象生年月日To',
  `Remarks` text COMMENT '備考',
  `Delete_FLG` int(1) DEFAULT NULL COMMENT '削除区分',
  `Delete_Staff` int(10) DEFAULT NULL COMMENT '削除担当者',
  `Delete_Date` datetime DEFAULT NULL COMMENT '削除日時',
  `New_Staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `New_Date` datetime DEFAULT NULL COMMENT '作成日時',
  `UPD_Staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `UPD_Date` datetime DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='スポットお渡しデータ';

-- --------------------------------------------------------

--
-- Table structure for table `mm231_Spot_Handover_Data_History`
--

CREATE TABLE `mm231_Spot_Handover_Data_History` (
  `Handover_ID` int(11) NOT NULL COMMENT 'お渡しID',
  `History_No` int(4) NOT NULL COMMENT '履歴連番',
  `Handover_Nm` varchar(50) DEFAULT NULL COMMENT 'お渡し名',
  `Handover_Date` datetime DEFAULT NULL COMMENT 'お渡し発生日',
  `Birthday_From` date DEFAULT NULL COMMENT '対象生年月日From',
  `Birthday_To` date DEFAULT NULL COMMENT '対象生年月日To',
  `Remarks` text COMMENT '備考',
  `Delete_FLG` int(1) DEFAULT NULL COMMENT '削除区分',
  `Delete_Staff` int(10) DEFAULT NULL COMMENT '削除担当者',
  `Delete_Date` datetime DEFAULT NULL COMMENT '削除日時',
  `New_Staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `New_Date` datetime DEFAULT NULL COMMENT '作成日時',
  `UPD_Staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `UPD_Date` datetime DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='スポットお渡しデータ履歴';

-- --------------------------------------------------------

--
-- Table structure for table `mmXXX_ControlM`
--

CREATE TABLE `mmXXX_ControlM` (
  `Control_CD` int(2) NOT NULL COMMENT '管理番号',
  `Max_Children_Num` int(2) DEFAULT NULL COMMENT '最大子供会員数',
  `Max_Experience_Num` varchar(200) DEFAULT NULL COMMENT '最大体験回数',
  `From_MailAddress` varchar(100) DEFAULT NULL COMMENT 'メール送信元アドレス',
  `Error_MailAddress` varchar(100) DEFAULT NULL COMMENT 'エラーメール通知アドレス',
  `Admin_MailAddress` varchar(500) DEFAULT NULL COMMENT '管理者メールアドレス',
  `Min_Parent_Age` int(2) DEFAULT NULL COMMENT '最小保護者年齢',
  `Reserve_Num` int(2) DEFAULT NULL COMMENT '予約可能人数',
  `Expire_Fix_Days` int(2) DEFAULT NULL COMMENT '有効期限確定日数',
  `Renewal_Disp_Term` int(2) DEFAULT NULL COMMENT '次年度更新表示期間',
  `Init_Batch_Time` int(2) DEFAULT NULL COMMENT '初期化バッチ処理時刻',
  `Disp_Start_Time` int(4) DEFAULT NULL COMMENT '表示開始時刻',
  `Renewal_Disp_Term2` int(2) DEFAULT NULL COMMENT '次年度更新表示期間２',
  `Renewal_Settle_Day` int(2) DEFAULT NULL COMMENT '次年度更新決済日',
  `Renewal_Limit_Term` int(2) DEFAULT NULL COMMENT '次年度更新可能期間',
  `MailSend_Num` int(3) DEFAULT NULL COMMENT 'メール送信数',
  `MailSend_WaitTime` int(2) DEFAULT NULL COMMENT 'メール送信待ち時間',
  `Frame_Over_FLG` int(1) DEFAULT NULL COMMENT '予約枠オーバー可能区分',
  `E_Ticket_URL` varchar(100) DEFAULT NULL COMMENT 'eチケット送信URL',
  `Frame_Limit_Num` int(4) DEFAULT NULL COMMENT 'ステータス残数',
  `TMP_Entry_LimitTime` int(2) DEFAULT NULL COMMENT '仮登録規定時間',
  `TMP_Entry_DeleteTime` int(2) DEFAULT NULL COMMENT '仮登録データ削除時間',
  `UPD_NoticeTime` int(2) DEFAULT NULL COMMENT '会員更新通知期間',
  `Reserve_Cancel_PreNoticeTime` int(2) DEFAULT NULL COMMENT '有効期限後予約自動キャンセル予告通知時間',
  `Reserve_Cancel_PostNoticeTime` int(2) DEFAULT NULL COMMENT '有効期限後予約自動キャンセル実行通知時間',
  `TMP_Reserve_LimitTime` int(2) DEFAULT NULL COMMENT 'アクティビティ事前予約仮予約規定時間',
  `TMP_Reserve_CancelTime` int(2) DEFAULT NULL COMMENT 'アクティビティ事前予約仮予約キャンセル規定時間',
  `AdvReserve_Available_Time` int(2) DEFAULT NULL COMMENT 'WEB会員アクティビティ事前予約可能期間',
  `AdvReserve_Cancel_Avilable_Time` int(2) DEFAULT NULL COMMENT 'WEB会員アクティビティ事前予約キャンセル可能期間',
  `AdvReserve_Slot_Time` int(2) DEFAULT NULL COMMENT 'WEB会員アクティビティ事前予約枠設定期間',
  `Transition_Entry_URL` varchar(200) DEFAULT NULL COMMENT '会員移行本登録URL',
  `Professional_Entry_URL` varchar(200) DEFAULT NULL COMMENT '有料会員本登録URL',
  `Guest_Entry_URL` varchar(200) DEFAULT NULL COMMENT '無料会員本登録URL',
  `C_Member_Pic_FileExt` varchar(100) DEFAULT NULL COMMENT 'こども写真対象拡張子',
  `C_Member_Pic_MaxSize` int(2) DEFAULT NULL COMMENT 'こども写真最大サイズ:Unit: MB',
  `New_Staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `New_Date` datetime DEFAULT NULL COMMENT '作成日時',
  `UPD_Staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `UPD_Date` datetime DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='コントロールマスタ';

-- --------------------------------------------------------

--
-- Table structure for table `mmXXX_MailFormM`
--

CREATE TABLE `mmXXX_MailFormM` (
  `Form_FLG` int(4) NOT NULL COMMENT 'フォーム区分',
  `Form_NM` varchar(200) DEFAULT NULL COMMENT 'フォーム名称',
  `Mail_Title` varchar(200) DEFAULT NULL COMMENT 'タイトル',
  `Mail_Header` text COMMENT 'ヘッダ',
  `Mail_Footer` text COMMENT 'フッタ',
  `New_Staff` int(10) DEFAULT NULL COMMENT '新規登録者',
  `New_Date` datetime DEFAULT NULL COMMENT '新規登録日時',
  `UPD_Staff` int(10) DEFAULT NULL COMMENT '更新者',
  `UPD_Date` datetime DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='メール文言マスタ';

-- --------------------------------------------------------

--
-- Table structure for table `mm_invitation_special_term_detail_history`
--

CREATE TABLE `mm_invitation_special_term_detail_history` (
  `history_no` int(5) NOT NULL COMMENT '履歴連番:1からの連番',
  `special_no` int(8) NOT NULL COMMENT '特別連番',
  `calendar_kind` int(1) NOT NULL COMMENT 'ｶﾚﾝﾀﾞ区分:1:平日・2:休日・3:HS・9:全て(9は名称マスタ値でなく、「全て」を固定表示)',
  `period_kind` int(1) NOT NULL COMMENT '部区分:1:1部, 2:2部, 9:全て(9は名称マスタ値でなく、「全て」を固定表示)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='インビテーションマスタ特別利用条件明細履歴';

-- --------------------------------------------------------

--
-- Table structure for table `ms010_Fee_Settle_Data`
--

CREATE TABLE `ms010_Fee_Settle_Data` (
  `Settle_No` int(11) NOT NULL COMMENT '決済連番',
  `P_Member_ID` varchar(12) DEFAULT NULL COMMENT '親会員ID',
  `UPD_No` int(4) DEFAULT NULL COMMENT '年会費更新連番',
  `Settle_Date` datetime DEFAULT NULL COMMENT '決済日時',
  `Job_CD` varchar(7) DEFAULT NULL COMMENT 'ｼﾞｮﾌﾞｺｰﾄﾞ',
  `Amount` int(8) DEFAULT NULL COMMENT '金額',
  `Can_Tran_ID` varchar(28) DEFAULT NULL COMMENT '取消ﾄﾗﾝｻﾞｸｼｮﾝID',
  `Can_Job_CD` varchar(7) DEFAULT NULL COMMENT '取消ﾄﾗﾝｻﾞｸｼｮﾝｼﾞｮﾌﾞｺｰﾄﾞ',
  `Tran_ID` varchar(28) DEFAULT NULL COMMENT 'ﾄﾗﾝｻﾞｸｼｮﾝID',
  `Approved` varchar(7) DEFAULT NULL COMMENT '承認番号',
  `Forwarded` varchar(7) DEFAULT NULL COMMENT '仕向先ｺｰﾄﾞ',
  `Err_CD` varchar(3) DEFAULT NULL COMMENT 'ｴﾗｰｺｰﾄﾞ',
  `Err_Info` varchar(9) DEFAULT NULL COMMENT 'ｴﾗｰ詳細ｺｰﾄﾞ',
  `Err_Level` int(2) DEFAULT NULL COMMENT 'ｴﾗｰﾚﾍﾞﾙ',
  `Settle_FLG` int(2) DEFAULT NULL COMMENT '決済処理区分',
  `New_Staff` int(10) DEFAULT NULL COMMENT '新規登録者',
  `New_Date` datetime DEFAULT NULL COMMENT '新規登録日時',
  `UPD_Staff` int(10) DEFAULT NULL COMMENT '更新者',
  `UPD_Date` datetime DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='会費決済データ';

-- --------------------------------------------------------

--
-- Table structure for table `mt010_MemberP`
--

CREATE TABLE `mt010_MemberP` (
  `P_Member_ID` varchar(12) NOT NULL COMMENT '親会員ID',
  `Mail_Address` varchar(50) DEFAULT NULL COMMENT 'ﾒｰﾙｱﾄﾞﾚｽ',
  `Password` varchar(200) DEFAULT NULL COMMENT 'ﾊﾟｽﾜｰﾄﾞ',
  `Family_Nm` varchar(20) DEFAULT NULL COMMENT '氏名姓',
  `First_Nm` varchar(20) DEFAULT NULL COMMENT '氏名名',
  `Family_Nm_kana` varchar(20) DEFAULT NULL COMMENT '氏名ｶﾅｾｲ',
  `First_Nm_kana` varchar(20) DEFAULT NULL COMMENT '氏名ｶﾅﾒｲ',
  `Sex_FLG` int(1) DEFAULT NULL COMMENT '性別',
  `Zip_CD` char(7) DEFAULT NULL COMMENT '郵便番号',
  `Prefecture_CD` int(2) DEFAULT NULL COMMENT '都道府県ｺｰﾄﾞ',
  `Address1` varchar(50) DEFAULT NULL COMMENT '住所1',
  `Address2` varchar(50) DEFAULT NULL COMMENT '住所2',
  `TEL_NO` varchar(15) DEFAULT NULL COMMENT '電話番号',
  `Home_Shop_CD` int(2) DEFAULT NULL COMMENT 'ﾎｰﾑ拠点',
  `Admission_Date` date DEFAULT NULL COMMENT '入会日',
  `P_Member_Status` int(2) DEFAULT NULL COMMENT '現親会員ステータス',
  `GMO_Member_ID` char(1) DEFAULT NULL COMMENT 'GMO会員ID',
  `UPD_counts` int(2) DEFAULT NULL COMMENT '更新回数',
  `Remarks` text COMMENT '備考',
  `App_ID` varchar(100) DEFAULT NULL COMMENT 'ｱﾌﾟﾘID',
  `Last_Login_Date` datetime DEFAULT NULL COMMENT '最終ﾛｸﾞｲﾝ日時',
  `Caution_FLG` int(1) DEFAULT NULL COMMENT '要注意区分',
  `Caution_Contents` varchar(50) DEFAULT NULL COMMENT '要注意内容',
  `TMP_Entry_FLG` int(1) DEFAULT NULL COMMENT '仮登録区分',
  `Entry_Source_FLG` int(1) DEFAULT NULL COMMENT '登録元区分:1：旧会員,　2：予約,　3：新規（WEB）,　4：新規（場内）,　5：新規（アプリ）',
  `Delete_FLG` int(1) DEFAULT NULL COMMENT '削除区分',
  `Delete_Staff` int(10) DEFAULT NULL COMMENT '削除担当者',
  `Delete_Date` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '削除日時',
  `New_Staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `New_Date` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '作成日時',
  `UPD_Staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `UPD_Date` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='親会員データ';

--
-- Dumping data for table `mt010_MemberP`
--

INSERT INTO `mt010_MemberP` (`P_Member_ID`, `Mail_Address`, `Password`, `Family_Nm`, `First_Nm`, `Family_Nm_kana`, `First_Nm_kana`, `Sex_FLG`, `Zip_CD`, `Prefecture_CD`, `Address1`, `Address2`, `TEL_NO`, `Home_Shop_CD`, `Admission_Date`, `P_Member_Status`, `GMO_Member_ID`, `UPD_counts`, `Remarks`, `App_ID`, `Last_Login_Date`, `Caution_FLG`, `Caution_Contents`, `TMP_Entry_FLG`, `Entry_Source_FLG`, `Delete_FLG`, `Delete_Staff`, `Delete_Date`, `New_Staff`, `New_Date`, `UPD_Staff`, `UPD_Date`) VALUES
('1', 'mail1@gmail.com', '123456', 'Tran', 'Long', 'TranK', 'LongK', 1, '10000', 1, 'Ha Noi', 'Viet Nam', '12345678', 1, '2020-08-18', 1, '1', 1, 'good', '123456', '2020-08-18 09:49:20', 1, 'abc', 1, 1, NULL, NULL, '2020-08-18 02:51:14', NULL, '2020-08-18 02:51:14', NULL, '2020-08-18 02:51:14'),
('2', 'mai2@gmail.com', '123456', 'Nguyen', 'Hung', 'NguyenK', 'HungK', 2, '10000', 2, 'Ha Noi', 'Viet Nam', '12345678', 2, '2020-08-18', 1, '1', 1, 'good', '123456', '2020-08-18 09:49:20', 2, 'abc', 1, 1, NULL, NULL, '2020-08-18 02:53:05', NULL, '2020-08-18 02:53:05', NULL, '2020-08-18 02:53:05'),
('3', 'mail3@gmail.com', NULL, 'Pham', 'Minh', 'PhamK', 'MinhK', 1, '10000', 3, 'Ha Noi', 'Viet Nam', NULL, 3, '2020-08-20', 1, NULL, NULL, NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, '2020-08-20 02:50:22', NULL, '2020-08-20 02:50:22', NULL, '2020-08-20 02:50:22'),
('4', 'mail3@gmail.com', NULL, 'Pham', 'Minh', 'PhamK', 'MinhK', 1, '10000', 3, 'Ha Noi', 'Viet Nam', NULL, 3, '2020-08-20', 1, NULL, NULL, NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, '2020-08-20 02:50:22', NULL, '2020-08-20 02:50:22', NULL, '2020-08-20 02:50:22'),
('5', 'mail3@gmail.com', NULL, 'Pham', 'Minh', 'PhamK', 'MinhK', 1, '10000', 3, 'Ha Noi', 'Viet Nam', NULL, 3, '2020-08-20', 1, NULL, NULL, NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, '2020-08-20 02:50:22', NULL, '2020-08-20 02:50:22', NULL, '2020-08-20 02:50:22'),
('6', 'eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee', NULL, 'aaaaaaaaaaaaaaaaaaaa', 'aaaaaaaaaaaaaaaaaaaa', 'aaaaaaaaaaaaaaaaaaaa', 'aaaaaaaaaaaaaaaaaaaa', 1, '10000', 3, 'Ha Noi', 'Viet Nam', NULL, 3, '2020-08-20', 1, NULL, NULL, NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, '2020-08-20 02:50:22', NULL, '2020-08-20 02:50:22', NULL, '2020-08-20 02:50:22');

-- --------------------------------------------------------

--
-- Table structure for table `mt011_MemberP_History`
--

CREATE TABLE `mt011_MemberP_History` (
  `P_Member_ID` varchar(12) NOT NULL COMMENT '親会員ID',
  `History_No` int(3) NOT NULL COMMENT '履歴連番',
  `Mail_Address` varchar(50) DEFAULT NULL COMMENT 'ﾒｰﾙｱﾄﾞﾚｽ',
  `Password` varchar(200) DEFAULT NULL COMMENT 'ﾊﾟｽﾜｰﾄﾞ',
  `Family_Nm` varchar(20) DEFAULT NULL COMMENT '氏名姓',
  `First_Nm` varchar(20) DEFAULT NULL COMMENT '氏名名',
  `Family_Nm_kana` varchar(20) DEFAULT NULL COMMENT '氏名ｶﾅｾｲ',
  `First_Nm_kana` varchar(20) DEFAULT NULL COMMENT '氏名ｶﾅﾒｲ',
  `Sex_FLG` int(1) DEFAULT NULL COMMENT '性別',
  `Zip_CD` char(7) DEFAULT NULL COMMENT '郵便番号',
  `Prefecture_CD` int(2) DEFAULT NULL COMMENT '都道府県ｺｰﾄﾞ',
  `Address1` varchar(50) DEFAULT NULL COMMENT '住所1',
  `Address2` varchar(50) DEFAULT NULL COMMENT '住所2',
  `TEL_NO` varchar(15) DEFAULT NULL COMMENT '電話番号',
  `Home_Shop_CD` int(2) DEFAULT NULL COMMENT 'ﾎｰﾑ拠点',
  `Admission_Date` date DEFAULT NULL COMMENT '入会日',
  `P_Member_Status` int(2) DEFAULT NULL COMMENT '現親会員ステータス',
  `GMO_Member_ID` varchar(20) DEFAULT NULL COMMENT 'GMO会員ID',
  `UPD_counts` int(2) DEFAULT NULL COMMENT '更新回数',
  `Remarks` text COMMENT '備考',
  `App_ID` varchar(100) DEFAULT NULL COMMENT 'ｱﾌﾟﾘID',
  `Last_Login_Date` datetime DEFAULT NULL COMMENT '最終ﾛｸﾞｲﾝ日時',
  `Caution_FLG` int(1) DEFAULT NULL COMMENT '要注意区分',
  `Caution_Contents` varchar(50) DEFAULT NULL COMMENT '要注意内容',
  `TMP_Entry_FLG` int(1) DEFAULT NULL COMMENT '仮登録区分',
  `
Entry_Source_FLG` int(1) DEFAULT NULL COMMENT '登録元区分:1：旧会員,　2：予約,　3：新規（WEB）,　4：新規（場内）,　5：新規（アプリ）',
  `Delete_FLG` int(1) DEFAULT NULL COMMENT '削除区分',
  `Delete_Staff` int(10) DEFAULT NULL COMMENT '削除担当者',
  `Delete_Date` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '削除日時',
  `New_Staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `New_Date` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '作成日時',
  `UPD_Staff` int(2) DEFAULT NULL COMMENT '更新担当者',
  `UPD_Date` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='親会員データ履歴';

-- --------------------------------------------------------

--
-- Table structure for table `mt021_MemberP_Status_History`
--

CREATE TABLE `mt021_MemberP_Status_History` (
  `P_Member_ID` varchar(12) NOT NULL COMMENT '親会員ID',
  `History_No` int(5) NOT NULL COMMENT '履歴連番',
  `P_Member_Status` int(2) DEFAULT NULL COMMENT '親会員ステータス',
  `UPD_Staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `UPD_Date` datetime DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='親会員ステータス履歴';

-- --------------------------------------------------------

--
-- Table structure for table `mt030_Mailmaga_Data`
--

CREATE TABLE `mt030_Mailmaga_Data` (
  `P_Member_ID` varchar(12) NOT NULL COMMENT '親会員ID',
  `Shop_CD` int(2) NOT NULL COMMENT '店舗ｺｰﾄﾞ',
  `Mailmaga_FLG` int(2) DEFAULT NULL COMMENT 'ﾒﾙﾏｶﾞ種別:1：総合,　2：会員',
  `Mailmaga_Permit_FLG` int(1) DEFAULT NULL COMMENT 'ﾒﾙﾏｶﾞ配信許諾区分',
  `Mailmaga_Permit_Staff` int(10) DEFAULT NULL COMMENT 'ﾒﾙﾏｶﾞ配信許諾者',
  `Mailmaga_Blacklist_FLG` int(1) DEFAULT NULL COMMENT 'ﾒﾙﾏｶﾞ配信ﾌﾞﾗｯｸﾘｽﾄ区分',
  `Mailmaga_Blacklist_Staff` int(10) DEFAULT NULL COMMENT 'ﾒﾙﾏｶﾞ配信ﾌﾞﾗｯｸﾘｽﾄ登録者',
  `New_Staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `New_Date` datetime DEFAULT NULL COMMENT '作成日時',
  `UPD_Staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `UPD_Date` datetime DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='メルマガ配信データ';

-- --------------------------------------------------------

--
-- Table structure for table `mt031_Mailmaga_Data_History`
--

CREATE TABLE `mt031_Mailmaga_Data_History` (
  `P_Member_ID` varchar(12) NOT NULL COMMENT '親会員ID',
  `History_No` int(3) NOT NULL COMMENT '履歴連番',
  `Shop_CD` int(2) NOT NULL COMMENT '店舗ｺｰﾄﾞ',
  `Mailmaga_FLG` int(2) DEFAULT NULL COMMENT 'ﾒﾙﾏｶﾞ種別:1：総合,　2：会員',
  `Mailmaga_Permit_FLG` int(1) DEFAULT NULL COMMENT 'ﾒﾙﾏｶﾞ配信許諾区分',
  `Mailmaga_Permit_Staff` int(10) DEFAULT NULL COMMENT 'ﾒﾙﾏｶﾞ配信許諾者',
  `Mailmaga_Blacklist_FLG` int(1) DEFAULT NULL COMMENT 'ﾒﾙﾏｶﾞ配信ﾌﾞﾗｯｸﾘｽﾄ区分',
  `Mailmaga_Blacklist_Staff` int(10) DEFAULT NULL COMMENT 'ﾒﾙﾏｶﾞ配信ﾌﾞﾗｯｸﾘｽﾄ登録者',
  `New_Staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `New_Date` datetime DEFAULT NULL COMMENT '作成日時',
  `UPD_Staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `UPD_Date` datetime DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='メルマガ配信データ履歴';

-- --------------------------------------------------------

--
-- Table structure for table `mt040_Fee_UPD_Data_P_Sum`
--

CREATE TABLE `mt040_Fee_UPD_Data_P_Sum` (
  `P_Member_ID` varchar(12) NOT NULL COMMENT '親会員ID',
  `UPD_No` int(4) NOT NULL COMMENT '年会費更新連番',
  `UPD_Status` int(2) DEFAULT NULL COMMENT '更新ｽﾃｰﾀｽ:0：更新前通知,　1：自動決済,　2：手動決済,　9：自動更新できる',
  `Settle_FLG` int(2) DEFAULT NULL COMMENT '決済区分:0：未決済,　1：決済済,　8：自動決済エラー,　9：手動決済エラー',
  `Settle_Date` datetime DEFAULT NULL COMMENT '決済日時',
  `Settle_Means` int(2) DEFAULT NULL COMMENT '決済方法:1：クレジットカード,　2：クレジットカード（CAT）,　3：現金',
  `GMO_Order_ID` varchar(50) DEFAULT NULL COMMENT 'GMOオーダーID',
  `Entry_Fee_Sum` int(7) DEFAULT NULL COMMENT '登録料合計(税込)',
  `Entry_Fee_Sum_Tax_Exc` int(7) DEFAULT NULL COMMENT '登録料合計(税別)',
  `Annual_Fee_Sum` int(7) DEFAULT NULL COMMENT '年会費合計(税込)',
  `Annual_Fee_Sum_Tax_Exc` int(7) DEFAULT NULL COMMENT '年会費合計(税別)',
  `Home_Shop` int(2) DEFAULT NULL COMMENT 'ﾎｰﾑ拠点',
  `Delete_FLG` int(1) DEFAULT NULL COMMENT '削除区分',
  `Delete_Staff` int(10) DEFAULT NULL COMMENT '削除担当者',
  `Delete_Date` datetime DEFAULT NULL COMMENT '削除日時',
  `New_Staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `New_Date` datetime DEFAULT NULL COMMENT '作成日時',
  `UPD_Staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `UPD_Date` datetime DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='年会費・更新データ親(合計)';

--
-- Dumping data for table `mt040_Fee_UPD_Data_P_Sum`
--

INSERT INTO `mt040_Fee_UPD_Data_P_Sum` (`P_Member_ID`, `UPD_No`, `UPD_Status`, `Settle_FLG`, `Settle_Date`, `Settle_Means`, `GMO_Order_ID`, `Entry_Fee_Sum`, `Entry_Fee_Sum_Tax_Exc`, `Annual_Fee_Sum`, `Annual_Fee_Sum_Tax_Exc`, `Home_Shop`, `Delete_FLG`, `Delete_Staff`, `Delete_Date`, `New_Staff`, `New_Date`, `UPD_Staff`, `UPD_Date`) VALUES
('1', 1000, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('1', 2000, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2', 3000, 2, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2', 5000, 2, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('3', 1000, 0, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('3', 6000, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('4', 2000, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('4', 6000, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('5', 2000, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('5', 6000, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `mt050_Fee_UPD_Data_C_Details`
--

CREATE TABLE `mt050_Fee_UPD_Data_C_Details` (
  `P_member_ID` varchar(12) NOT NULL COMMENT '親会員ID',
  `UPD_No` int(4) NOT NULL COMMENT '年会費更新連番',
  `C_Member_ID` varchar(12) NOT NULL COMMENT '子会員ID',
  `Old_Expire_Date` date DEFAULT NULL COMMENT '元有効期限',
  `Expire_Date_from` date DEFAULT NULL COMMENT '更新後有効期限From',
  `Expire_Date_to` date DEFAULT NULL COMMENT '更新後有効期限To',
  `Member_Status` int(2) DEFAULT NULL COMMENT '決済時会員ステータス',
  `Annual_Fee_ID` int(11) DEFAULT NULL COMMENT '年会費ID',
  `Entry_Fee` int(7) DEFAULT NULL COMMENT '登録料(税込)',
  `Entry_Fee_Tax_Exc` int(7) DEFAULT NULL COMMENT '登録料(税別)',
  `Annual_Fee` int(7) DEFAULT NULL COMMENT '年会費(税込)',
  `Annual_Fee_Tax_Exc` int(7) DEFAULT NULL COMMENT '年会費(税別)',
  `Delete_FLG` int(1) DEFAULT NULL COMMENT '削除区分',
  `Delete_Staff` int(10) DEFAULT NULL COMMENT '削除担当者',
  `Delete_Date` datetime DEFAULT NULL COMMENT '削除日時',
  `New_Staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `New_Date` datetime DEFAULT NULL COMMENT '作成日時',
  `UPD_Staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `UPD_Date` datetime DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='年会費・更新管理子(明細)';

-- --------------------------------------------------------

--
-- Table structure for table `mt061_login_history`
--

CREATE TABLE `mt061_login_history` (
  `P_Member_ID` varchar(12) NOT NULL COMMENT '親会員ID',
  `History_NO` int(10) NOT NULL COMMENT '履歴連番',
  `Login_Date` datetime DEFAULT NULL COMMENT 'ﾛｸﾞｲﾝ日時',
  `Logout_Date` datetime DEFAULT NULL COMMENT 'ﾛｸﾞｱｳﾄ日時',
  `Access_FLG` int(2) DEFAULT NULL COMMENT 'アクセス元:1：PC,　2：スマホ,　3：アプリ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ログイン履歴';

-- --------------------------------------------------------

--
-- Table structure for table `mt100_MemberC`
--

CREATE TABLE `mt100_MemberC` (
  `C_Member_ID` varchar(12) NOT NULL COMMENT '子会員ID',
  `P_Member_ID` varchar(12) DEFAULT NULL COMMENT '親会員ID',
  `Family_Nm` varchar(20) DEFAULT NULL COMMENT '氏名姓',
  `First_Nm` varchar(20) DEFAULT NULL COMMENT '氏名名',
  `Family_Nm_kana` varchar(20) DEFAULT NULL COMMENT '氏名ｶﾅｾｲ',
  `First_Nm_kana` varchar(20) DEFAULT NULL COMMENT '氏名ｶﾅﾒｲ',
  `Sex_FLG` int(1) DEFAULT NULL COMMENT '性別',
  `BirthDay` date DEFAULT NULL COMMENT '生年月日',
  `Admission_Date` date DEFAULT NULL COMMENT '入会日(初回登録日)',
  `Promember_Admission_Date` date DEFAULT NULL COMMENT '入会日(初回有料会員登録日)',
  `Expire_Date` date DEFAULT NULL COMMENT '現有効期限',
  `Member_Status` int(2) DEFAULT NULL COMMENT '現会員ステータス:0：無料,　1：有料・退会待ち,　3：退会, 5：仮卒業,　6：卒業,　7：無料卒業, 99：非会員',
  `Revival_Wait_FLG` tinyint(4) DEFAULT NULL COMMENT '退会後復活待ち区分:0:通常、1：復活待ち',
  `Bracelet_QR_CD` varchar(12) DEFAULT NULL COMMENT '現ﾌﾞﾚｽﾚｯﾄQRｺｰﾄﾞ',
  `Fee_ID` varchar(12) DEFAULT NULL COMMENT '会費ID:FK_mm100',
  `Account_CD` varchar(10) DEFAULT NULL COMMENT '銀行口座',
  `Remarks` text COMMENT '備考',
  `
Entry_Source_FLG` int(2) DEFAULT NULL COMMENT '登録元区分:1：旧会員,　2：予約,　3：新規（WEB）,　4：新規（場内）,　5：新規（アプリ）',
  `TMP_Entry_FLG` int(2) DEFAULT NULL COMMENT '仮登録区分:0：仮登録,　1：本登録',
  `Withdraw_FLG` int(2) DEFAULT NULL COMMENT '退会区分:0：生きデータ,　1：即時退会,　2：有効期限で退会',
  `Withdraw_Staff` varchar(10) DEFAULT NULL COMMENT '退会担当者',
  `Withdraw_Date` datetime DEFAULT NULL COMMENT '退会日時',
  `Delete_FLG` int(1) DEFAULT NULL COMMENT '削除区分',
  `Delete_Staff` int(10) DEFAULT NULL COMMENT '削除担当者',
  `Delete_Date` datetime DEFAULT NULL COMMENT '削除日時',
  `New_Staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `New_Date` datetime DEFAULT NULL COMMENT '作成日時',
  `UPD_Staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `UPD_Date` datetime DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='子会員データ';

--
-- Dumping data for table `mt100_MemberC`
--

INSERT INTO `mt100_MemberC` (`C_Member_ID`, `P_Member_ID`, `Family_Nm`, `First_Nm`, `Family_Nm_kana`, `First_Nm_kana`, `Sex_FLG`, `BirthDay`, `Admission_Date`, `Promember_Admission_Date`, `Expire_Date`, `Member_Status`, `Revival_Wait_FLG`, `Bracelet_QR_CD`, `Fee_ID`, `Account_CD`, `Remarks`, `
Entry_Source_FLG`, `TMP_Entry_FLG`, `Withdraw_FLG`, `Withdraw_Staff`, `Withdraw_Date`, `Delete_FLG`, `Delete_Staff`, `Delete_Date`, `New_Staff`, `New_Date`, `UPD_Staff`, `UPD_Date`) VALUES
('1', '1', 'Tran', 'Huy', 'TranK', 'HuyK', NULL, NULL, NULL, NULL, '2020-08-18', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2', '1', 'Tran', 'Vinh', 'TranK', 'VinhK', NULL, NULL, NULL, NULL, '2020-08-18', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('3', '2', 'Nguyen', 'An', 'NguyenK', 'AnK', NULL, NULL, NULL, NULL, '2020-08-18', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('4', '3', 'Pham', 'Ly', 'PhamK', 'LyK', NULL, NULL, NULL, NULL, '2020-08-18', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `mt101_MemberC_History`
--

CREATE TABLE `mt101_MemberC_History` (
  `C_Member_ID` varchar(12) NOT NULL COMMENT '子会員ID',
  `History_No` int(4) NOT NULL COMMENT '履歴連番',
  `P_Member_ID` varchar(12) DEFAULT NULL COMMENT '親会員ID',
  `Family_Nm` varchar(20) DEFAULT NULL COMMENT '氏名姓',
  `First_Nm` varchar(20) DEFAULT NULL COMMENT '氏名名',
  `Family_Nm_kana` varchar(20) DEFAULT NULL COMMENT '氏名ｶﾅｾｲ',
  `First_Nm_kana` varchar(20) DEFAULT NULL COMMENT '氏名ｶﾅﾒｲ',
  `Sex_FLG` int(1) DEFAULT NULL COMMENT '性別',
  `BirthDay` date DEFAULT NULL COMMENT '生年月日',
  `Admission_Date` date DEFAULT NULL COMMENT '入会日(初回登録日)',
  `Promember_Admission_Date` date DEFAULT NULL COMMENT '入会日(初回有料会員登録日)',
  `Expire_Date` date DEFAULT NULL COMMENT '現有効期限',
  `Member_Status` int(2) DEFAULT NULL COMMENT '現会員ステータス:0：無料,　1：有料・退会待ち,　3：退会, 5：仮卒業,　6：卒業,　7：無料卒業, 99：非会員',
  `Revival_Wait_FLG` tinyint(4) DEFAULT NULL COMMENT '退会後復活更新待ち:0:通常、1：復活待ち',
  `Bracelet_QR_CD` varchar(12) DEFAULT NULL COMMENT '現ﾌﾞﾚｽﾚｯﾄQRｺｰﾄﾞ',
  `Fee_ID` varchar(12) DEFAULT NULL COMMENT '会費ID:FK_mm100',
  `Account_CD` varchar(10) DEFAULT NULL COMMENT '銀行口座',
  `Remarks` text COMMENT '備考',
  `
Entry_Source_FLG` int(2) DEFAULT NULL COMMENT '登録元区分:1：旧会員,　2：予約,　3：新規（WEB）,　4：新規（場内）,　5：新規（アプリ）',
  `TMP_Entry_FLG` int(2) DEFAULT NULL COMMENT '仮登録区分:0：仮登録,　1：本登録',
  `Withdraw_FLG` int(2) DEFAULT NULL COMMENT '退会区分:0：生きデータ,　1：即時退会,　2：有効期限で退会',
  `Withdraw_Staff` varchar(10) DEFAULT NULL COMMENT '退会担当者',
  `Withdraw_Date` datetime DEFAULT NULL COMMENT '退会日時',
  `Delete_FLG` int(1) DEFAULT NULL COMMENT '削除区分',
  `Delete_Staff` int(10) DEFAULT NULL COMMENT '削除担当者',
  `Delete_Date` datetime DEFAULT NULL COMMENT '削除日時',
  `New_Staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `New_Date` datetime DEFAULT NULL COMMENT '作成日時',
  `UPD_Staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `UPD_Date` datetime DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='子会員データ履歴';

-- --------------------------------------------------------

--
-- Table structure for table `mt110_Invitation_Grant_Data`
--

CREATE TABLE `mt110_Invitation_Grant_Data` (
  `C_Member_ID` varchar(12) NOT NULL COMMENT '発生元子会員ID',
  `Issue_No` int(4) NOT NULL COMMENT '発行連番',
  `P_Member_ID` varchar(12) DEFAULT NULL COMMENT '親会員ID',
  `Condition_FLG` int(2) DEFAULT NULL COMMENT '状態区分:0：未予約,　1：予約済,　2：手動で利用済にした',
  `Expire_Date_From` date DEFAULT NULL COMMENT '有効期限From',
  `Expire_Date_To` date DEFAULT NULL COMMENT '有効期限To',
  `Expire_Date_Period` int(2) DEFAULT NULL COMMENT '有効期限月数',
  `Grant_Shop_CD` int(2) DEFAULT NULL COMMENT '付与時ホーム拠点',
  `Use_Shop_CD` int(2) DEFAULT NULL COMMENT '利用施設',
  `Use_Date` date DEFAULT NULL COMMENT '入場日',
  `Use_Section` int(2) DEFAULT NULL COMMENT '入場部',
  `Issue_FLG` int(2) DEFAULT NULL COMMENT '発行種別:1：入会,　2：更新,　3：手動,　4：称号',
  `Remarks` text COMMENT '備考',
  `Delete_FLG` int(1) DEFAULT NULL COMMENT '削除区分',
  `Delete_Staff` int(10) DEFAULT NULL COMMENT '削除担当者',
  `Delete_Date` datetime DEFAULT NULL COMMENT '削除日時',
  `New_Staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `New_Date` datetime DEFAULT NULL COMMENT '作成日時',
  `UPD_Staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `UPD_Date` datetime DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='インビテーション付与データ';

-- --------------------------------------------------------

--
-- Table structure for table `mt111_Invitation_Grant_Data_History`
--

CREATE TABLE `mt111_Invitation_Grant_Data_History` (
  `C_Member_ID` varchar(12) NOT NULL COMMENT '発生元子会員ID',
  `Issue_No` int(4) NOT NULL COMMENT '発行連番',
  `History_No` int(4) NOT NULL COMMENT '履歴連番',
  `P_Member_ID` varchar(12) DEFAULT NULL COMMENT '親会員ID',
  `Condition_FLG` int(2) DEFAULT NULL COMMENT '状態区分:0：未予約,　1：予約済,　2：手動で利用済にした',
  `Expire_Date_From` date DEFAULT NULL COMMENT '有効期限From',
  `Expire_Date_To` date DEFAULT NULL COMMENT '有効期限To',
  `Expire_Date_Period` int(2) DEFAULT NULL COMMENT '有効期限月数',
  `Grant_Shop_CD` int(2) DEFAULT NULL COMMENT '付与時ホーム拠点',
  `Use_Shop_CD` int(2) DEFAULT NULL COMMENT '利用施設',
  `Use_Date` date DEFAULT NULL COMMENT '入場日',
  `Use_Section` int(2) DEFAULT NULL COMMENT '入場部',
  `Issue_FLG` int(2) DEFAULT NULL COMMENT '発行種別:1：入会,　2：更新,　3：手動,　4：称号',
  `Remarks` text COMMENT '備考',
  `Delete_FLG` int(1) DEFAULT NULL COMMENT '削除区分',
  `Delete_Staff` int(10) DEFAULT NULL COMMENT '削除担当者',
  `Delete_Date` datetime DEFAULT NULL COMMENT '削除日時',
  `New_Staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `New_Date` datetime DEFAULT NULL COMMENT '作成日時',
  `UPD_Staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `UPD_Date` datetime DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='インビテーション付与データ履歴';

-- --------------------------------------------------------

--
-- Table structure for table `mt120_Act_Reserve_Grant_Data`
--

CREATE TABLE `mt120_Act_Reserve_Grant_Data` (
  `C_Member_ID` varchar(12) NOT NULL COMMENT '発生元子会員ID',
  `Issue_No` int(4) NOT NULL COMMENT '発行連番',
  `P_Member_ID` varchar(12) DEFAULT NULL COMMENT '親会員ID',
  `Condition_FLG` int(2) DEFAULT NULL COMMENT '状態区分:0：未予約,　1：予約済,　2：手動で利用済にした',
  `Expire_Date_From` date DEFAULT NULL COMMENT '有効期限From',
  `Expire_Date_To` date DEFAULT NULL COMMENT '有効期限To',
  `Expire_Date_Period` int(2) DEFAULT NULL COMMENT '有効期限月数',
  `Grant_Shop_CD` int(2) DEFAULT NULL COMMENT '付与時ホーム拠点',
  `Use_Shop_CD` int(2) DEFAULT NULL COMMENT '利用施設',
  `Use_Date` date DEFAULT NULL COMMENT '入場日',
  `Use_Section` int(2) DEFAULT NULL COMMENT '入場部',
  `Issue_FLG` int(2) DEFAULT NULL COMMENT '発行種別:1：入会,　2：更新,　3：手動,　4：称号',
  `Remarks` text COMMENT '備考',
  `Delete_FLG` int(1) DEFAULT NULL COMMENT '削除区分',
  `Delete_Staff` int(10) DEFAULT NULL COMMENT '削除担当者',
  `Delete_Date` datetime DEFAULT NULL COMMENT '削除日時',
  `New_Staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `New_Date` datetime DEFAULT NULL COMMENT '作成日時',
  `UPD_Staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `UPD_Date` datetime DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='アクティビティ事前予約付与データ';

-- --------------------------------------------------------

--
-- Table structure for table `mt121_Act_Reserve_Grant_Data_History`
--

CREATE TABLE `mt121_Act_Reserve_Grant_Data_History` (
  `C_Member_ID` varchar(12) NOT NULL COMMENT '発生元子会員ID',
  `Issue_No` int(4) NOT NULL COMMENT '発行連番',
  `History_No` int(4) NOT NULL COMMENT '履歴連番',
  `P_Member_ID` varchar(12) DEFAULT NULL COMMENT '親会員ID',
  `Condition_FLG` int(2) DEFAULT NULL COMMENT '状態区分:0：未予約,　1：予約済,　2：手動で利用済にした',
  `Expire_Date_From` date DEFAULT NULL COMMENT '有効期限From',
  `Expire_Date_To` date DEFAULT NULL COMMENT '有効期限To',
  `Expire_Date_Period` int(2) DEFAULT NULL COMMENT '有効期限月数',
  `Grant_Shop_CD` int(2) DEFAULT NULL COMMENT '付与時ホーム拠点',
  `Use_Shop_CD` int(2) DEFAULT NULL COMMENT '利用施設',
  `Use_Date` date DEFAULT NULL COMMENT '入場日',
  `Use_Section` int(2) DEFAULT NULL COMMENT '入場部',
  `Issue_FLG` int(2) DEFAULT NULL COMMENT '発行種別:1：入会,　2：更新,　3：手動,　4：称号',
  `Remarks` text COMMENT '備考',
  `Delete_FLG` int(1) DEFAULT NULL COMMENT '削除区分',
  `Delete_Staff` int(10) DEFAULT NULL COMMENT '削除担当者',
  `Delete_Date` datetime DEFAULT NULL COMMENT '削除日時',
  `New_Staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `New_Date` datetime DEFAULT NULL COMMENT '作成日時',
  `UPD_Staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `UPD_Date` datetime DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='アクティビティ事前予約付与データ履歴';

-- --------------------------------------------------------

--
-- Table structure for table `mt130_Gift_Handover_Data`
--

CREATE TABLE `mt130_Gift_Handover_Data` (
  `C_Member_ID` varchar(12) NOT NULL COMMENT '子会員ID',
  `Issue_No` int(5) NOT NULL COMMENT '発行連番',
  `Issue_FLG` int(2) DEFAULT NULL COMMENT '発行区分:0:未発行, 1:発行済',
  `Gift_FLG` int(2) DEFAULT NULL COMMENT '特典区分',
  `Mission_ID` int(11) DEFAULT NULL COMMENT 'ミッションID:FK_mm180',
  `Handover_FLG` int(2) DEFAULT NULL COMMENT '渡し区分:0未渡し,　1：渡し済',
  `Handover_Staff` int(10) DEFAULT NULL COMMENT '渡し担当者',
  `Handover_Date` datetime DEFAULT NULL COMMENT '渡し日時',
  `Spot_Handover_ID` int(11) DEFAULT NULL COMMENT 'スポットお渡しID:FK_mm230',
  `JobSche_QR_CD` varchar(12) DEFAULT NULL COMMENT 'JOBスケジュールカードQRコード',
  `Delete_FLG` int(2) DEFAULT NULL COMMENT '削除区分',
  `Delete_Staff` int(10) DEFAULT NULL COMMENT '削除担当者',
  `Delete_Date` datetime DEFAULT NULL COMMENT '削除日時',
  `New_FLG` int(2) DEFAULT NULL COMMENT '作成区分:0：自動,　1：手動',
  `New_Staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `New_Date` datetime DEFAULT NULL COMMENT '作成日時',
  `UPD_Staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `UPD_Date` datetime DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='特典等渡しデータ';

-- --------------------------------------------------------

--
-- Table structure for table `mt131_Gift_Handover_Data_History`
--

CREATE TABLE `mt131_Gift_Handover_Data_History` (
  `C_Member_ID` varchar(50) NOT NULL COMMENT '子会員ID',
  `Issue_No` int(5) NOT NULL COMMENT '発行連番',
  `History_No` int(4) NOT NULL COMMENT '履歴連番',
  `Issue_FLG` int(2) DEFAULT NULL COMMENT '発行区分:0:未発行, 1:発行済',
  `Gift_FLG` int(2) DEFAULT NULL COMMENT '特典区分',
  `Mission_ID` int(11) DEFAULT NULL COMMENT 'ミッションID:FK_mm180',
  `Handover_FLG` int(2) DEFAULT NULL COMMENT '渡し区分:0未渡し,　1：渡し済',
  `Handover_Staff` int(10) DEFAULT NULL COMMENT '渡し担当者',
  `Handover_Date` datetime DEFAULT NULL COMMENT '渡し日時',
  `Spot_Handover_ID` int(11) DEFAULT NULL COMMENT 'スポットお渡しID:FK_mm230',
  `JobSche_QR_CD` varchar(12) DEFAULT NULL COMMENT 'JOBスケジュールカードQRコード',
  `Delete_FLG` int(2) DEFAULT NULL COMMENT '削除区分',
  `Delete_Staff` int(10) DEFAULT NULL COMMENT '削除担当者',
  `Delete_Date` datetime DEFAULT NULL COMMENT '削除日時',
  `New_FLG` int(2) DEFAULT NULL COMMENT '作成区分:0：自動,　1：手動',
  `New_Staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `New_Date` datetime DEFAULT NULL COMMENT '作成日時',
  `UPD_Staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `UPD_Date` datetime DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='特典等渡しデータ履歴';

--
-- Dumping data for table `mt131_Gift_Handover_Data_History`
--

INSERT INTO `mt131_Gift_Handover_Data_History` (`C_Member_ID`, `Issue_No`, `History_No`, `Issue_FLG`, `Gift_FLG`, `Mission_ID`, `Handover_FLG`, `Handover_Staff`, `Handover_Date`, `Spot_Handover_ID`, `JobSche_QR_CD`, `Delete_FLG`, `Delete_Staff`, `Delete_Date`, `New_FLG`, `New_Staff`, `New_Date`, `UPD_Staff`, `UPD_Date`) VALUES
('1', 1, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2', 2, 2, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('3', 3, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('4', 4, 4, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `mt140_PastExperience`
--

CREATE TABLE `mt140_PastExperience` (
  `C_Member_ID` varchar(12) NOT NULL COMMENT '子会員ID',
  `Experience_Seq` int(6) NOT NULL COMMENT '体験連番',
  `Experience_FLG` int(2) DEFAULT NULL COMMENT '体験種別:1:館内アクティビティ, 2:館内イベント・WS, 3:館外イベント',
  `Reserve_Slot_Kind` tinyint(4) DEFAULT NULL COMMENT '予約枠種別:0:通常 1:Pro',
  `Pro_Act_Kind` tinyint(4) DEFAULT NULL COMMENT '会員アクティビティ:0:通常 1:会員ｱｸﾃｨﾋﾞﾃｨ',
  `Act_ID` int(8) DEFAULT NULL COMMENT 'アクティビティID',
  `Im_Role_ID` int(11) DEFAULT NULL COMMENT '役割マスタID',
  `Experience_Status` int(2) DEFAULT NULL COMMENT '体験履歴ステータス:0:無料, 1:有料',
  `Title_Grant_Calc_FLG` int(2) DEFAULT NULL COMMENT '称号付与計算区分:0:未計算,　1:計算済',
  `JobSche_QR_CD` varchar(12) DEFAULT NULL COMMENT 'JOBスケジュールカードQRコード',
  `Shop_CD` int(2) DEFAULT NULL COMMENT '店舗コード',
  `Section_CD` int(2) DEFAULT NULL COMMENT '部区分',
  `Experience_Date_From` datetime DEFAULT NULL COMMENT '体験開始日時',
  `Experience_Date_To` datetime DEFAULT NULL COMMENT '体験終了日時',
  `NumOfActivity` int(5) DEFAULT NULL COMMENT '体験回数',
  `Remarks` text COMMENT '備考',
  `Entry_FLG` int(2) DEFAULT NULL COMMENT '登録区分:1：館内オペレーション, 2：WEB管理,　3：JOBスケジュールカード紐付け',
  `Entry_Staff` int(10) DEFAULT NULL COMMENT '受付担当者:WEB管理から登録された場合',
  `Delete_FLG` int(1) DEFAULT NULL COMMENT '削除区分',
  `Delete_Staff` int(10) DEFAULT NULL COMMENT '削除担当者',
  `Delete_Date` datetime DEFAULT NULL COMMENT '削除日時',
  `New_Staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `New_Date` datetime DEFAULT NULL COMMENT '作成日時',
  `UPD_Staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `UPD_Date` datetime DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='体験履歴データ';

-- --------------------------------------------------------

--
-- Table structure for table `mt141_PastExperience_History`
--

CREATE TABLE `mt141_PastExperience_History` (
  `C_Member_ID` varchar(12) NOT NULL COMMENT '子会員ID',
  `Experience_Seq` int(6) NOT NULL COMMENT '体験連番',
  `History_No` int(6) NOT NULL COMMENT '履歴連番',
  `Experience_FLG` int(2) DEFAULT NULL COMMENT '体験種別:1：館内アクティビティ, 2：館内イベント・WS, 3：館外イベント',
  `Reserve_Slot_Kind` tinyint(4) DEFAULT NULL COMMENT '予約枠種別:0:通常 1:Pro',
  `Pro_Act_Kind` tinyint(4) DEFAULT NULL COMMENT '会員アクティビティ:0:通常 1:会員ｱｸﾃｨﾋﾞﾃｨ',
  `Act_ID` int(8) DEFAULT NULL COMMENT 'アクティビティID',
  `Im_Role_ID` int(11) DEFAULT NULL COMMENT '役割マスタID',
  `Experience_Status` int(2) DEFAULT NULL COMMENT '体験履歴ステータス:0：無料, 1：有料',
  `Title_Grant_Calc_FLG` int(2) DEFAULT NULL COMMENT '称号付与計算区分:0：未計算,　1：計算済',
  `JobSche_QR_CD` varchar(12) DEFAULT NULL COMMENT 'JOBスケジュールカードQRコード',
  `Shop_CD` int(2) DEFAULT NULL COMMENT '店舗コード',
  `Section_CD` int(2) DEFAULT NULL COMMENT '部区分',
  `Experience_Date_From` datetime DEFAULT NULL COMMENT '体験開始日時',
  `Experience_Date_To` datetime DEFAULT NULL COMMENT '体験終了日時',
  `NumOfActivity` int(5) DEFAULT NULL COMMENT '体験回数',
  `Remarks` text COMMENT '備考',
  `Entry_FLG` int(2) DEFAULT NULL COMMENT '登録区分:1：館内オペレーション, 2：WEB管理,　3：JOBスケジュールカード紐付け',
  `Entry_Staff` int(10) DEFAULT NULL COMMENT '受付担当者:WEB管理から登録された場合',
  `Delete_FLG` int(1) DEFAULT NULL COMMENT '削除区分',
  `Delete_Staff` int(10) DEFAULT NULL COMMENT '削除担当者',
  `Delete_Date` datetime DEFAULT NULL COMMENT '削除日時',
  `New_Staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `New_Date` datetime DEFAULT NULL COMMENT '作成日時',
  `UPD_Staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `UPD_Date` datetime DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='体験履歴データ履歴';

-- --------------------------------------------------------

--
-- Table structure for table `mt170_Career_Program`
--

CREATE TABLE `mt170_Career_Program` (
  `C_Member_ID` varchar(12) NOT NULL COMMENT '子会員ID',
  `Career_Program_ID` varchar(10) NOT NULL COMMENT 'ｷｬﾘｱﾌﾟﾛｸﾞﾗﾑID',
  `Answer_Question_1` varchar(50) DEFAULT NULL COMMENT '設問１回答',
  `Answer_Question_2` varchar(50) DEFAULT NULL COMMENT '設問２回答',
  `Answer_Question_3` varchar(50) DEFAULT NULL COMMENT '設問３回答',
  `Answer_Question_4` varchar(50) DEFAULT NULL COMMENT '設問４回答',
  `Answer_Question_5` varchar(50) DEFAULT NULL COMMENT '設問５回答',
  `Answer_Question_6` varchar(50) DEFAULT NULL COMMENT '設問６回答',
  `Answer_Question_7` varchar(50) DEFAULT NULL COMMENT '設問７回答',
  `Answer_Question_8` varchar(50) DEFAULT NULL COMMENT '設問８回答',
  `Answer_Question_9` varchar(50) DEFAULT NULL COMMENT '設問９回答',
  `Answer_Question_10` varchar(50) DEFAULT NULL COMMENT '設問１０回答',
  `Delete_FLG` int(1) DEFAULT NULL COMMENT '削除区分',
  `Delete_Staff` int(10) DEFAULT NULL COMMENT '削除担当者',
  `Delete_Date` datetime DEFAULT NULL COMMENT '削除日時',
  `New_Staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `New_Date` datetime DEFAULT NULL COMMENT '作成日時',
  `UPD_Staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `UPD_Date` datetime DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='キャリアプログラム';

-- --------------------------------------------------------

--
-- Table structure for table `mt171_Career_Program_History`
--

CREATE TABLE `mt171_Career_Program_History` (
  `C_Member_ID` varchar(12) NOT NULL COMMENT '子会員ID',
  `Career_Program_ID` varchar(10) NOT NULL COMMENT 'ｷｬﾘｱﾌﾟﾛｸﾞﾗﾑID',
  `History_No` int(3) NOT NULL COMMENT '履歴連番',
  `Answer_Question_1` varchar(50) DEFAULT NULL COMMENT '設問１回答',
  `Answer_Question_2` varchar(50) DEFAULT NULL COMMENT '設問２回答',
  `Answer_Question_3` varchar(50) DEFAULT NULL COMMENT '設問３回答',
  `Answer_Question_4` varchar(50) DEFAULT NULL COMMENT '設問４回答',
  `Answer_Question_5` varchar(50) DEFAULT NULL COMMENT '設問５回答',
  `Answer_Question_6` varchar(50) DEFAULT NULL COMMENT '設問６回答',
  `Answer_Question_7` varchar(50) DEFAULT NULL COMMENT '設問７回答',
  `Answer_Question_8` varchar(50) DEFAULT NULL COMMENT '設問８回答',
  `Answer_Question_9` varchar(50) DEFAULT NULL COMMENT '設問９回答',
  `Answer_Question_10` varchar(50) DEFAULT NULL COMMENT '設問１０回答',
  `Delete_FLG` int(1) DEFAULT NULL COMMENT '削除区分',
  `Delete_Staff` int(10) DEFAULT NULL COMMENT '削除担当者',
  `Delete_Date` datetime DEFAULT NULL COMMENT '削除日時',
  `New_Staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `New_Date` datetime DEFAULT NULL COMMENT '作成日時',
  `UPD_Staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `UPD_Date` datetime DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='キャリアプログラム履歴';

-- --------------------------------------------------------

--
-- Table structure for table `mt300_Old_New_Member_Link_Data`
--

CREATE TABLE `mt300_Old_New_Member_Link_Data` (
  `Member_ID` varchar(12) NOT NULL COMMENT '会員ID',
  `Member_FLG` int(2) DEFAULT NULL COMMENT '親子区分:1：親　2：子供',
  `Old_Shop_CD` int(1) DEFAULT NULL COMMENT '旧会員店舗コード',
  `Old_Member_ID` varchar(12) DEFAULT NULL COMMENT '旧会員ID',
  `Old_Card_ID` varchar(15) DEFAULT NULL COMMENT '旧カードID',
  `Transition_FLG` int(2) DEFAULT NULL COMMENT '移行フラグ:0：未移行　1：移行',
  `Old_PastExperience_FLG` int(2) DEFAULT NULL COMMENT '旧体験履歴フラグ:0：移行しない or 親　1：移行'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='新旧会員紐付けデータ';

-- --------------------------------------------------------

--
-- Table structure for table `mt301_Old_New_Member_Link_Data_History`
--

CREATE TABLE `mt301_Old_New_Member_Link_Data_History` (
  `Member_ID` varchar(12) NOT NULL COMMENT '会員ID',
  `History_No` int(4) NOT NULL COMMENT '履歴連番',
  `Member_FLG` int(2) DEFAULT NULL COMMENT '親子区分:1：親　2：子供',
  `Old_Shop_CD` int(1) DEFAULT NULL COMMENT '旧会員店舗コード',
  `Old_Member_ID` varchar(12) DEFAULT NULL COMMENT '旧会員ID',
  `Old_Card_ID` varchar(15) DEFAULT NULL COMMENT '旧カードID',
  `Transition_FLG` int(2) DEFAULT NULL COMMENT '移行フラグ:0：未移行　1：移行',
  `Old_PastExperience_FLG` int(2) DEFAULT NULL COMMENT '旧体験履歴フラグ:0：移行しない or 親　1：移行'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='新旧会員紐付けデータ履歴';

-- --------------------------------------------------------

--
-- Table structure for table `mt400_Cope_History_Data`
--

CREATE TABLE `mt400_Cope_History_Data` (
  `Cope_ID` int(11) NOT NULL COMMENT '対応ID',
  `Cope_Staff_CD` int(10) DEFAULT NULL COMMENT '対応者',
  `Cope_Date` datetime DEFAULT NULL COMMENT '対応日時',
  `Cope_Shop_CD` int(2) DEFAULT NULL COMMENT '対応拠点',
  `Cope_Catrgory` int(2) DEFAULT NULL COMMENT '対応カテゴリ',
  `Cope_Status` int(2) DEFAULT NULL COMMENT '対応ステータス',
  `Cope_Contents` text COMMENT '対応内容',
  `Priority` int(2) DEFAULT NULL COMMENT '重要度',
  `Member_Status` int(2) DEFAULT NULL COMMENT '会員ステータス',
  `P_Member_ID` varchar(12) DEFAULT NULL COMMENT '親会員ID',
  `Customer_Nm` varchar(50) DEFAULT NULL COMMENT 'お問合せ者氏名',
  `Sex_FLG` int(1) DEFAULT NULL COMMENT '性別',
  `Closing_Date` datetime DEFAULT NULL COMMENT 'クロージング日時:FK_mm010',
  `Inquiry_To` int(2) DEFAULT NULL COMMENT 'お問合せ先',
  `Delete_FLG` int(1) DEFAULT NULL COMMENT '削除区分',
  `Delete_Staff` int(10) DEFAULT NULL COMMENT '削除担当者',
  `Delete_Date` datetime DEFAULT NULL COMMENT '削除日時',
  `New_Staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `New_Date` datetime DEFAULT NULL COMMENT '作成日時',
  `UPD_Staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `UPD_Date` datetime DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='対応履歴データ';

-- --------------------------------------------------------

--
-- Table structure for table `mt401_Cope_History_Data_History`
--

CREATE TABLE `mt401_Cope_History_Data_History` (
  `Cope_ID` int(11) NOT NULL COMMENT '対応ID',
  `History_No` int(4) NOT NULL COMMENT '履歴連番',
  `Cope_Staff_CD` int(10) DEFAULT NULL COMMENT '対応者',
  `Cope_Date` datetime DEFAULT NULL COMMENT '対応日時',
  `Cope_Shop_CD` int(2) DEFAULT NULL COMMENT '対応拠点',
  `Cope_Catrgory` int(2) DEFAULT NULL COMMENT '対応カテゴリ',
  `Cope_Status` int(2) DEFAULT NULL COMMENT '対応ステータス',
  `Cope_Contents` text COMMENT '対応内容',
  `Priority` int(2) DEFAULT NULL COMMENT '重要度',
  `Member_Status` int(2) DEFAULT NULL COMMENT '会員ステータス',
  `P_Member_ID` varchar(12) DEFAULT NULL COMMENT '親会員ID',
  `Customer_Nm` varchar(50) DEFAULT NULL COMMENT 'お問合せ者氏名',
  `Sex_FLG` int(1) DEFAULT NULL COMMENT '性別',
  `Closing_Date` datetime DEFAULT NULL COMMENT 'クロージング日時:FK_mm010',
  `Inquiry_To` int(2) DEFAULT NULL COMMENT 'お問合せ先',
  `Delete_FLG` int(1) DEFAULT NULL COMMENT '削除区分',
  `Delete_Staff` int(10) DEFAULT NULL COMMENT '削除担当者',
  `Delete_Date` datetime DEFAULT NULL COMMENT '削除日時',
  `New_Staff` int(10) DEFAULT NULL COMMENT '作成担当者',
  `New_Date` datetime DEFAULT NULL COMMENT '作成日時',
  `UPD_Staff` int(10) DEFAULT NULL COMMENT '更新担当者',
  `UPD_Date` datetime DEFAULT NULL COMMENT '更新日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='対応履歴データ履歴';

-- --------------------------------------------------------

--
-- Table structure for table `mtemp010_Member_TMP_Entry_data`
--

CREATE TABLE `mtemp010_Member_TMP_Entry_data` (
  `Entry_No` int(11) NOT NULL COMMENT '登録連番',
  `Token_ID` varchar(50) DEFAULT NULL COMMENT 'トークンID',
  `Mail_Address` varchar(50) DEFAULT NULL COMMENT 'メールアドレス',
  `Old_Mail_Address` varchar(50) DEFAULT NULL COMMENT '旧メールアドレス',
  `Entry_Date` datetime DEFAULT NULL COMMENT '登録日時',
  `Entry_FLG` int(2) DEFAULT NULL COMMENT '登録種別区分',
  `Fee_ID` int(11) DEFAULT NULL COMMENT '会費ID',
  `Shop_CD` int(2) DEFAULT NULL COMMENT '店舗コード'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='会員仮登録データ';

-- --------------------------------------------------------

--
-- Table structure for table `mtemp100_New_Member_Link_Data`
--

CREATE TABLE `mtemp100_New_Member_Link_Data` (
  `Shop_CD` int(2) NOT NULL COMMENT '店舗コード',
  `Member_FLG` int(2) NOT NULL COMMENT '親子区分',
  `Member_ID` varchar(12) NOT NULL COMMENT '会員ID',
  `New_Member_ID` varchar(12) DEFAULT NULL COMMENT '新会員ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='新会員紐付けデータ';

-- --------------------------------------------------------

--
-- Table structure for table `mw010_old_new_link_list`
--

CREATE TABLE `mw010_old_new_link_list` (
  `Shop_CD_1` int(1) DEFAULT NULL COMMENT '店舗コード（東京）:1：東京（固定）',
  `P_Member_ID_1` varchar(12) DEFAULT NULL COMMENT '親会員ID',
  `C_Member_ID_1` varchar(12) DEFAULT NULL COMMENT '子会員ID',
  `Shop_CD_2` int(1) DEFAULT NULL COMMENT '店舗コード（甲子園）:2：甲子園（固定）',
  `P_Member_ID_2` varchar(12) DEFAULT NULL COMMENT '親会員ID',
  `C_Member_ID_2` varchar(12) DEFAULT NULL COMMENT '子会員ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ワーククラブ東京甲子園紐付けリスト';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mm010_NameM`
--
ALTER TABLE `mm010_NameM`
  ADD PRIMARY KEY (`Name_FLG`,`Name_CD`);

--
-- Indexes for table `mm100_member_fee`
--
ALTER TABLE `mm100_member_fee`
  ADD PRIMARY KEY (`member_fee_id`);

--
-- Indexes for table `mm101_member_fee_history`
--
ALTER TABLE `mm101_member_fee_history`
  ADD PRIMARY KEY (`member_fee_ID`,`history_no`);

--
-- Indexes for table `mm110_member_fee_detail`
--
ALTER TABLE `mm110_member_fee_detail`
  ADD PRIMARY KEY (`member_fee_id`,`member_fee_no`);

--
-- Indexes for table `mm111_member_fee_detail_history`
--
ALTER TABLE `mm111_member_fee_detail_history`
  ADD PRIMARY KEY (`member_fee_id`,`member_fee_no`,`history_no`);

--
-- Indexes for table `mm121_invitation_history`
--
ALTER TABLE `mm121_invitation_history`
  ADD PRIMARY KEY (`history_no`);

--
-- Indexes for table `mm130_invitation_term`
--
ALTER TABLE `mm130_invitation_term`
  ADD PRIMARY KEY (`calendar_kind`,`period_kind`);

--
-- Indexes for table `mm131_invitation_term_history`
--
ALTER TABLE `mm131_invitation_term_history`
  ADD PRIMARY KEY (`history_no`,`calendar_kind`,`period_kind`);

--
-- Indexes for table `mm140_invitation_product`
--
ALTER TABLE `mm140_invitation_product`
  ADD PRIMARY KEY (`store_code`);

--
-- Indexes for table `mm141_invitation_product_history`
--
ALTER TABLE `mm141_invitation_product_history`
  ADD PRIMARY KEY (`history_no`,`store_code`);

--
-- Indexes for table `mm150_invitation_special_term_detail`
--
ALTER TABLE `mm150_invitation_special_term_detail`
  ADD PRIMARY KEY (`special_no`,`calendar_kind`,`period_kind`);

--
-- Indexes for table `mm160_invitation_special_term_parent`
--
ALTER TABLE `mm160_invitation_special_term_parent`
  ADD PRIMARY KEY (`special_no`);

--
-- Indexes for table `mm161_invitation_special_term_history`
--
ALTER TABLE `mm161_invitation_special_term_history`
  ADD PRIMARY KEY (`special_no`,`history_no`);

--
-- Indexes for table `mm170_home_mission`
--
ALTER TABLE `mm170_home_mission`
  ADD PRIMARY KEY (`home_mission_id`);

--
-- Indexes for table `mm171_home_mission_history`
--
ALTER TABLE `mm171_home_mission_history`
  ADD PRIMARY KEY (`home_mission_id`,`history_no`);

--
-- Indexes for table `mm180_mission`
--
ALTER TABLE `mm180_mission`
  ADD PRIMARY KEY (`mission_id`);

--
-- Indexes for table `mm181_mission_history`
--
ALTER TABLE `mm181_mission_history`
  ADD PRIMARY KEY (`mission_id`,`history_no`);

--
-- Indexes for table `mm190_mission_target_activity`
--
ALTER TABLE `mm190_mission_target_activity`
  ADD PRIMARY KEY (`mission_id`,`target_activity_id`);

--
-- Indexes for table `mm191_mission_target_activity_history`
--
ALTER TABLE `mm191_mission_target_activity_history`
  ADD PRIMARY KEY (`mission_id`,`history_no`,`target_activity_id`);

--
-- Indexes for table `mm200_external_event`
--
ALTER TABLE `mm200_external_event`
  ADD PRIMARY KEY (`external_event_id`);

--
-- Indexes for table `mm201_external_event_history`
--
ALTER TABLE `mm201_external_event_history`
  ADD PRIMARY KEY (`history_no`,`external_event_id`);

--
-- Indexes for table `mm210_career_plan`
--
ALTER TABLE `mm210_career_plan`
  ADD PRIMARY KEY (`career_plan_id`);

--
-- Indexes for table `mm211_career_plan_history`
--
ALTER TABLE `mm211_career_plan_history`
  ADD PRIMARY KEY (`career_plan_id`,`history_no`);

--
-- Indexes for table `mm221_Act_Reserve_History`
--
ALTER TABLE `mm221_Act_Reserve_History`
  ADD PRIMARY KEY (`history_no`);

--
-- Indexes for table `mm230_Spot_Handover_Data`
--
ALTER TABLE `mm230_Spot_Handover_Data`
  ADD PRIMARY KEY (`Handover_ID`);

--
-- Indexes for table `mm231_Spot_Handover_Data_History`
--
ALTER TABLE `mm231_Spot_Handover_Data_History`
  ADD PRIMARY KEY (`Handover_ID`,`History_No`);

--
-- Indexes for table `mmXXX_ControlM`
--
ALTER TABLE `mmXXX_ControlM`
  ADD PRIMARY KEY (`Control_CD`);

--
-- Indexes for table `mmXXX_MailFormM`
--
ALTER TABLE `mmXXX_MailFormM`
  ADD PRIMARY KEY (`Form_FLG`);

--
-- Indexes for table `mm_invitation_special_term_detail_history`
--
ALTER TABLE `mm_invitation_special_term_detail_history`
  ADD PRIMARY KEY (`history_no`,`special_no`,`calendar_kind`,`period_kind`);

--
-- Indexes for table `ms010_Fee_Settle_Data`
--
ALTER TABLE `ms010_Fee_Settle_Data`
  ADD PRIMARY KEY (`Settle_No`);

--
-- Indexes for table `mt010_MemberP`
--
ALTER TABLE `mt010_MemberP`
  ADD PRIMARY KEY (`P_Member_ID`);

--
-- Indexes for table `mt011_MemberP_History`
--
ALTER TABLE `mt011_MemberP_History`
  ADD PRIMARY KEY (`P_Member_ID`,`History_No`);

--
-- Indexes for table `mt021_MemberP_Status_History`
--
ALTER TABLE `mt021_MemberP_Status_History`
  ADD PRIMARY KEY (`P_Member_ID`,`History_No`);

--
-- Indexes for table `mt030_Mailmaga_Data`
--
ALTER TABLE `mt030_Mailmaga_Data`
  ADD PRIMARY KEY (`P_Member_ID`,`Shop_CD`);

--
-- Indexes for table `mt031_Mailmaga_Data_History`
--
ALTER TABLE `mt031_Mailmaga_Data_History`
  ADD PRIMARY KEY (`P_Member_ID`,`History_No`,`Shop_CD`);

--
-- Indexes for table `mt040_Fee_UPD_Data_P_Sum`
--
ALTER TABLE `mt040_Fee_UPD_Data_P_Sum`
  ADD PRIMARY KEY (`P_Member_ID`,`UPD_No`);

--
-- Indexes for table `mt050_Fee_UPD_Data_C_Details`
--
ALTER TABLE `mt050_Fee_UPD_Data_C_Details`
  ADD PRIMARY KEY (`P_member_ID`,`UPD_No`,`C_Member_ID`);

--
-- Indexes for table `mt061_login_history`
--
ALTER TABLE `mt061_login_history`
  ADD PRIMARY KEY (`P_Member_ID`,`History_NO`);

--
-- Indexes for table `mt100_MemberC`
--
ALTER TABLE `mt100_MemberC`
  ADD PRIMARY KEY (`C_Member_ID`);

--
-- Indexes for table `mt101_MemberC_History`
--
ALTER TABLE `mt101_MemberC_History`
  ADD PRIMARY KEY (`C_Member_ID`,`History_No`);

--
-- Indexes for table `mt110_Invitation_Grant_Data`
--
ALTER TABLE `mt110_Invitation_Grant_Data`
  ADD PRIMARY KEY (`C_Member_ID`,`Issue_No`);

--
-- Indexes for table `mt111_Invitation_Grant_Data_History`
--
ALTER TABLE `mt111_Invitation_Grant_Data_History`
  ADD PRIMARY KEY (`C_Member_ID`,`Issue_No`,`History_No`);

--
-- Indexes for table `mt120_Act_Reserve_Grant_Data`
--
ALTER TABLE `mt120_Act_Reserve_Grant_Data`
  ADD PRIMARY KEY (`C_Member_ID`,`Issue_No`);

--
-- Indexes for table `mt121_Act_Reserve_Grant_Data_History`
--
ALTER TABLE `mt121_Act_Reserve_Grant_Data_History`
  ADD PRIMARY KEY (`C_Member_ID`,`Issue_No`,`History_No`);

--
-- Indexes for table `mt130_Gift_Handover_Data`
--
ALTER TABLE `mt130_Gift_Handover_Data`
  ADD PRIMARY KEY (`C_Member_ID`,`Issue_No`);

--
-- Indexes for table `mt131_Gift_Handover_Data_History`
--
ALTER TABLE `mt131_Gift_Handover_Data_History`
  ADD PRIMARY KEY (`C_Member_ID`,`Issue_No`,`History_No`);

--
-- Indexes for table `mt140_PastExperience`
--
ALTER TABLE `mt140_PastExperience`
  ADD PRIMARY KEY (`C_Member_ID`,`Experience_Seq`);

--
-- Indexes for table `mt141_PastExperience_History`
--
ALTER TABLE `mt141_PastExperience_History`
  ADD PRIMARY KEY (`C_Member_ID`,`Experience_Seq`,`History_No`);

--
-- Indexes for table `mt170_Career_Program`
--
ALTER TABLE `mt170_Career_Program`
  ADD PRIMARY KEY (`C_Member_ID`,`Career_Program_ID`);

--
-- Indexes for table `mt171_Career_Program_History`
--
ALTER TABLE `mt171_Career_Program_History`
  ADD PRIMARY KEY (`C_Member_ID`,`Career_Program_ID`,`History_No`);

--
-- Indexes for table `mt300_Old_New_Member_Link_Data`
--
ALTER TABLE `mt300_Old_New_Member_Link_Data`
  ADD PRIMARY KEY (`Member_ID`);

--
-- Indexes for table `mt301_Old_New_Member_Link_Data_History`
--
ALTER TABLE `mt301_Old_New_Member_Link_Data_History`
  ADD PRIMARY KEY (`Member_ID`,`History_No`);

--
-- Indexes for table `mt400_Cope_History_Data`
--
ALTER TABLE `mt400_Cope_History_Data`
  ADD PRIMARY KEY (`Cope_ID`);

--
-- Indexes for table `mt401_Cope_History_Data_History`
--
ALTER TABLE `mt401_Cope_History_Data_History`
  ADD PRIMARY KEY (`Cope_ID`,`History_No`);

--
-- Indexes for table `mtemp010_Member_TMP_Entry_data`
--
ALTER TABLE `mtemp010_Member_TMP_Entry_data`
  ADD PRIMARY KEY (`Entry_No`);

--
-- Indexes for table `mtemp100_New_Member_Link_Data`
--
ALTER TABLE `mtemp100_New_Member_Link_Data`
  ADD PRIMARY KEY (`Shop_CD`,`Member_FLG`,`Member_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mm230_Spot_Handover_Data`
--
ALTER TABLE `mm230_Spot_Handover_Data`
  MODIFY `Handover_ID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'お渡しID';

--
-- AUTO_INCREMENT for table `mm231_Spot_Handover_Data_History`
--
ALTER TABLE `mm231_Spot_Handover_Data_History`
  MODIFY `Handover_ID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'お渡しID';

--
-- AUTO_INCREMENT for table `ms010_Fee_Settle_Data`
--
ALTER TABLE `ms010_Fee_Settle_Data`
  MODIFY `Settle_No` int(11) NOT NULL AUTO_INCREMENT COMMENT '決済連番';

--
-- AUTO_INCREMENT for table `mt400_Cope_History_Data`
--
ALTER TABLE `mt400_Cope_History_Data`
  MODIFY `Cope_ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '対応ID';

--
-- AUTO_INCREMENT for table `mt401_Cope_History_Data_History`
--
ALTER TABLE `mt401_Cope_History_Data_History`
  MODIFY `Cope_ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '対応ID';

--
-- AUTO_INCREMENT for table `mtemp010_Member_TMP_Entry_data`
--
ALTER TABLE `mtemp010_Member_TMP_Entry_data`
  MODIFY `Entry_No` int(11) NOT NULL AUTO_INCREMENT COMMENT '登録連番';
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
