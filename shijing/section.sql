-- --------------------------------------------------------
-- 主机:                           192.168.2.99
-- 服务器版本:                        5.7.18-0ubuntu0.16.04.1 - (Ubuntu)
-- 服务器操作系统:                      Linux
-- HeidiSQL 版本:                  9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- 导出  表 shi_jing.section 结构
CREATE TABLE IF NOT EXISTS `section` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 正在导出表  shi_jing.section 的数据：~30 rows (大约)
/*!40000 ALTER TABLE `section` DISABLE KEYS */;
INSERT INTO `section` (`id`, `name`) VALUES
	(1, '国风·周南'),
	(2, '国风·召南'),
	(3, '国风·邶风'),
	(4, '国风·鄘风'),
	(5, '国风·卫风'),
	(6, '国风·王风'),
	(7, '国风·郑风'),
	(8, '国风·齐风'),
	(9, '国风·魏风'),
	(10, '国风·唐风'),
	(11, '国风·秦风'),
	(12, '国风·陈风'),
	(13, '国风·桧风'),
	(14, '国风·曹风'),
	(15, '国风·豳风'),
	(16, '小雅·鹿鸣之什'),
	(17, '小雅·南有嘉鱼之什'),
	(18, '小雅·鸿雁之什'),
	(19, '小雅·节南山之什'),
	(20, '小雅·谷风之什'),
	(21, '小雅·甫田之什'),
	(22, '小雅·鱼藻之什'),
	(23, '大雅·文王之什'),
	(24, '大雅·生民之什'),
	(25, '大雅·荡之什'),
	(26, '周颂·清庙之什'),
	(27, '周颂·臣工之什'),
	(28, '周颂·闵予小子之什'),
	(29, '鲁颂·駉之什'),
	(30, '商颂');
/*!40000 ALTER TABLE `section` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
