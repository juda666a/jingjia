/*
Navicat MySQL Data Transfer

Source Server         : 172.19.15.17
Source Server Version : 50721
Source Host           : 172.19.15.17:3306
Source Database       : hawk_db2

Target Server Type    : MYSQL
Target Server Version : 50721
File Encoding         : 65001

Date: 2019-07-16 15:49:17
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for customer_b
-- ----------------------------
DROP TABLE IF EXISTS `customer_b`;
CREATE TABLE "customer_b" (
  "CUSTOMER_ID" bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  "CUSTOMER_CODE" varchar(30) NOT NULL COMMENT '客户编码',
  "CUSTOMER_NAME" varchar(240) DEFAULT NULL COMMENT '客户名称',
  "CUSTOMER_NAME_ALT" varchar(100) DEFAULT NULL COMMENT '客户简称',
  "DATE_FROM" datetime NOT NULL COMMENT '生效时间',
  "DATE_TO" datetime DEFAULT NULL COMMENT '失效时间',
  "CUSTOMER_TYPE" varchar(30) DEFAULT NULL COMMENT '客户类型',
  "CID" bigint(100) DEFAULT NULL COMMENT 'CID',
  "OBJECT_VERSION_NUMBER" bigint(20) DEFAULT '1',
  "REQUEST_ID" bigint(20) DEFAULT '-1',
  "PROGRAM_ID" bigint(20) DEFAULT '-1',
  "CREATED_BY" bigint(20) DEFAULT '-1',
  "CREATION_DATE" datetime DEFAULT CURRENT_TIMESTAMP,
  "LAST_UPDATED_BY" bigint(20) DEFAULT '-1',
  "LAST_UPDATE_DATE" datetime DEFAULT CURRENT_TIMESTAMP,
  "LAST_UPDATE_LOGIN" bigint(20) DEFAULT '-1',
  "ATTRIBUTE1" varchar(240) DEFAULT NULL,
  "ATTRIBUTE2" varchar(240) DEFAULT NULL,
  "ATTRIBUTE3" varchar(240) DEFAULT NULL,
  "ATTRIBUTE4" varchar(240) DEFAULT NULL,
  "ATTRIBUTE5" varchar(240) DEFAULT NULL,
  "ATTRIBUTE6" varchar(240) DEFAULT NULL,
  "ATTRIBUTE7" varchar(240) DEFAULT NULL,
  "ATTRIBUTE8" varchar(240) DEFAULT NULL,
  "ATTRIBUTE9" varchar(240) DEFAULT NULL,
  "ATTRIBUTE10" varchar(240) DEFAULT NULL,
  "ATTRIBUTE11" varchar(240) DEFAULT NULL,
  "ATTRIBUTE12" varchar(240) DEFAULT NULL,
  "ATTRIBUTE13" varchar(240) DEFAULT NULL,
  "ATTRIBUTE14" varchar(240) DEFAULT NULL,
  "ATTRIBUTE15" varchar(240) DEFAULT NULL,
  "ATTRIBUTE_CATEGORY" varchar(30) DEFAULT NULL,
  PRIMARY KEY ("CUSTOMER_ID"),
  UNIQUE KEY "CUSTOMER_U1" ("CUSTOMER_CODE") USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='客户';

-- ----------------------------
-- Records of customer_b
-- ----------------------------
INSERT INTO `customer_b` VALUES ('1', 'A01001', '深圳劲嘉集团股份有限公司', null, '2019-07-07 09:15:01', null, null, null, '15517', '-1', '-1', '-1', '2018-12-03 10:35:07', '-1', '2019-07-07 09:14:59', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('2', '0000500102', '键邦世界有限公司 oneworld solutions limited', null, '2019-07-04 16:00:21', null, null, null, '360', '-1', '-1', '-1', '2018-12-03 10:35:53', '-1', '2019-07-04 16:00:19', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('3', '0000500085', '四川宜宾五粮液精美印务有限责任公司', null, '2019-07-08 11:15:02', null, null, null, '1583', '-1', '-1', '-1', '2018-12-03 10:35:55', '-1', '2019-07-08 11:15:00', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('4', '0000500093', '东莞市志梵包装制品有限公司', null, '2019-07-05 16:15:41', null, null, null, '668', '-1', '-1', '-1', '2018-12-03 14:26:33', '-1', '2019-07-05 16:15:40', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('5', '0000500082', '劲牌有限公司', null, '2019-06-06 13:15:00', null, null, null, '144', '-1', '-1', '-1', '2018-12-03 14:26:34', '-1', '2019-06-06 13:14:59', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('6', '0000500055', '维沃通信科技有限公司', null, '2019-07-08 11:15:01', null, null, null, '12011', '-1', '-1', '-1', '2018-12-03 14:26:35', '-1', '2019-07-08 11:14:59', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('7', '0000500062', '深圳市合元科技有限公司', null, '2019-07-06 15:15:02', null, null, null, '631', '-1', '-1', '-1', '2018-12-03 14:26:37', '-1', '2019-07-06 15:15:01', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('8', '0000500068', 'JL Packaging Group', null, '2019-05-16 14:45:17', null, null, null, '37', '-1', '-1', '-1', '2018-12-03 14:26:48', '-1', '2019-05-16 14:45:16', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('9', '0000500104', '深圳市方氏华泰印刷有限公司', null, '2019-06-30 23:03:31', null, null, null, '77', '-1', '-1', '-1', '2018-12-03 14:27:04', '-1', '2019-06-30 23:03:05', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('10', '0000500063', '深圳麦克韦尔股份有限公司', null, '2019-07-08 17:15:00', null, null, null, '6896', '-1', '-1', '-1', '2018-12-03 14:27:05', '-1', '2019-07-08 17:14:59', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('11', '0000500069', 'CTS Logistic (shenzhen) Co.,Ltd.', null, '2019-07-04 13:15:48', null, null, null, '3809', '-1', '-1', '-1', '2018-12-03 14:27:07', '-1', '2019-07-04 13:15:47', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('12', '0000500064', '中钞光华印制有限公司', null, '2019-06-30 23:04:17', null, null, null, '564', '-1', '-1', '-1', '2018-12-03 14:27:32', '-1', '2019-06-30 23:03:50', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('13', '0000500088', '威滔电子科技（深圳）有限公司', null, '2019-06-28 00:02:12', null, null, null, '485', '-1', '-1', '-1', '2018-12-03 14:28:05', '-1', '2019-06-28 00:01:49', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('14', '0000500092', '深圳麦格米特控制技术有限公司', null, '2019-03-31 23:02:55', null, null, null, '46', '-1', '-1', '-1', '2018-12-03 14:28:09', '-1', '2019-03-31 23:02:54', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('15', '0000500073', '贵州茅台酒厂集团技术开发公司', null, '2019-06-30 23:04:03', null, null, null, '247', '-1', '-1', '-1', '2018-12-03 14:28:34', '-1', '2019-06-30 23:03:37', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('16', 'A01006', '江苏劲嘉新型包装材料有限公司', null, '2019-07-08 14:45:16', null, null, null, '1529', '-1', '-1', '-1', '2018-12-05 09:58:25', '-1', '2019-07-08 14:45:14', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('17', '0000500058', '深圳市季霈环保科技有限公司', null, '2019-07-08 17:00:15', null, null, null, '945', '-1', '-1', '-1', '2018-12-05 17:58:25', '-1', '2019-07-08 17:00:13', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('18', '0000500072', 'Reynolds Asia-pacific Limited', null, '2019-07-04 16:30:19', null, null, null, '373', '-1', '-1', '-1', '2018-12-05 21:58:32', '-1', '2019-07-04 16:30:18', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('19', '0000500098', '金三角实业文化传媒有限公司', null, '2019-06-30 23:08:50', null, null, null, '702', '-1', '-1', '-1', '2018-12-06 08:58:57', '-1', '2019-06-30 23:08:24', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('20', '0000500106', '东莞市良纸实业有限公司', null, '2019-06-30 23:05:52', null, null, null, '50', '-1', '-1', '-1', '2018-12-07 08:58:23', '-1', '2019-06-30 23:05:26', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('21', '0000500099', '万印资讯科技（厦门）有限公司', null, '2019-05-31 15:00:09', null, null, null, '74', '-1', '-1', '-1', '2018-12-07 09:58:25', '-1', '2019-05-31 15:00:07', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('22', '0000500097', '上海思坦广告有限公司', null, '2019-05-08 14:33:19', null, null, null, '225', '-1', '-1', '-1', '2018-12-07 10:38:31', '-1', '2019-05-08 14:33:18', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('24', '0000500061', '可美（北京）文化传播有限公司', null, '2019-06-28 00:01:42', null, null, null, '157', '-1', '-1', '-1', '2018-12-07 19:58:26', '-1', '2019-06-28 00:01:19', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('25', '0000500089', '吉盛科技（惠州）有限公司', null, '2019-06-28 00:02:01', null, null, null, '241', '-1', '-1', '-1', '2018-12-11 12:13:23', '-1', '2019-06-28 00:01:38', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('26', '0000500110', '四川林湖茶业有限公司', null, '2019-03-31 23:08:22', null, null, null, '9', '-1', '-1', '-1', '2018-12-13 11:58:16', '-1', '2019-03-31 23:08:21', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('27', '0000500091', '重庆灿恩科技有限公司', null, '2019-04-30 19:17:44', null, null, null, '143', '-1', '-1', '-1', '2018-12-20 19:28:15', '-1', '2019-04-30 19:17:43', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('28', '0000500112', '麦迪实电子科技（深圳）有限公司', null, '2019-03-31 23:04:35', null, null, null, '54', '-1', '-1', '-1', '2018-12-22 18:58:19', '-1', '2019-03-31 23:04:35', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('29', '0000500111', '华纳达贸易（深圳）有限公司', null, '2019-05-31 21:47:30', null, null, null, '28', '-1', '-1', '-1', '2019-01-05 14:55:47', '-1', '2019-05-31 21:47:28', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('30', '0000500117', '江苏亚萍国际艺术馆有限公司', null, '2019-01-11 18:45:01', null, null, null, '4', '-1', '-1', '-1', '2019-01-05 14:55:51', '-1', '2019-01-11 18:45:00', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('31', '0000500084', '深圳市钜联智创科技有限公司', null, '2019-03-31 23:06:09', null, null, null, '15', '-1', '-1', '-1', '2019-01-18 17:44:53', '-1', '2019-03-31 23:06:08', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('32', '0000500122', '宁波雾芯信息科技有限公司', null, '2019-07-08 17:00:14', null, null, null, '4044', '-1', '-1', '-1', '2019-01-19 09:29:58', '-1', '2019-07-08 17:00:12', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('33', '0000500120', '谷口松雄堂（深圳）贸易有限公司', null, '2019-06-27 23:45:43', null, null, null, '49', '-1', '-1', '-1', '2019-01-19 17:45:15', '-1', '2019-06-27 23:45:20', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('34', '0000500130', '东莞市新有灵犀科技有限公司', null, '2019-03-31 23:09:44', null, null, null, '132', '-1', '-1', '-1', '2019-02-22 16:44:15', '-1', '2019-03-31 23:09:43', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('37', '0000500074', '贵州省仁怀市茅台镇酒神酒厂', null, '2019-05-16 14:15:33', null, null, null, '5', '-1', '-1', '-1', '2019-03-12 11:28:55', '-1', '2019-05-16 14:15:32', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('38', '0000500143', '深圳市超达成环保科技有限公司', null, '2019-06-30 23:05:53', null, null, null, '10', '-1', '-1', '-1', '2019-03-25 15:28:52', '-1', '2019-06-30 23:05:26', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('39', '0000500146', '深圳趣芯科技有限公司', null, '2019-05-31 21:49:30', null, null, null, '61', '-1', '-1', '-1', '2019-04-01 17:30:01', '-1', '2019-05-31 21:49:28', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('40', '0000500145', '广东华旭升贸易有限公司', null, '2019-05-16 15:46:30', null, null, null, '18', '-1', '-1', '-1', '2019-04-02 13:45:00', '-1', '2019-05-16 15:46:29', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('41', '0000500131', '赫斯提亚深圳生物科技有限公司', null, '2019-04-30 19:22:35', null, null, null, '67', '-1', '-1', '-1', '2019-04-02 16:30:19', '-1', '2019-04-30 19:22:34', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('42', '0000500147', '东莞市维万特智能科技有限公司', null, '2019-05-16 14:30:40', null, null, null, '100', '-1', '-1', '-1', '2019-04-04 19:15:07', '-1', '2019-05-16 14:30:38', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('43', '0000500148', '深圳玩乐科技有限公司', null, '2019-06-28 12:46:02', null, null, null, '125', '-1', '-1', '-1', '2019-04-16 16:30:00', '-1', '2019-06-28 12:45:38', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('44', '0000500150', '北京新文时代金币文化传播有限公司', null, '2019-05-31 21:49:10', null, null, null, '10', '-1', '-1', '-1', '2019-04-19 13:16:10', '-1', '2019-05-31 21:49:09', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('45', '0000500155', '北京开元中国金币经销中心', null, '2019-05-31 21:49:11', null, null, null, '9', '-1', '-1', '-1', '2019-04-19 13:16:10', '-1', '2019-05-31 21:49:09', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('46', '0000500153', '上海金币投资有限公司', null, '2019-05-31 21:49:11', null, null, null, '8', '-1', '-1', '-1', '2019-04-19 13:16:11', '-1', '2019-05-31 21:49:10', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('47', '0000500154', '中国金币深圳经销中心', null, '2019-05-31 21:49:12', null, null, null, '9', '-1', '-1', '-1', '2019-04-19 13:16:11', '-1', '2019-05-31 21:49:10', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('48', '0000500156', '深圳吉迩科技有限公司', null, '2019-06-30 23:12:42', null, null, null, '49', '-1', '-1', '-1', '2019-05-25 18:00:53', '-1', '2019-06-30 23:12:16', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('49', '0000500070', 'LES ATELIERS DE LANGALERIE', null, '2019-07-03 09:30:44', null, null, null, '4', '-1', '-1', '-1', '2019-05-31 09:00:00', '-1', '2019-07-03 09:30:43', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('50', '0000500175', '深圳市西柚科技集团有限公司', null, '2019-06-24 14:19:08', null, null, null, '10', '-1', '-1', '-1', '2019-06-06 09:59:59', '-1', '2019-06-24 14:18:48', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('51', 'A01013', '深圳市劲嘉科技有限公司', null, '2019-06-27 15:47:49', null, null, null, '57', '-1', '-1', '-1', '2019-06-10 17:15:05', '-1', '2019-06-27 15:47:26', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('52', '0000500176', '深圳市阿拉丁电子科技发展有限公司', null, '2019-07-04 17:30:04', null, null, null, '112', '-1', '-1', '-1', '2019-06-13 11:00:00', '-1', '2019-07-04 17:30:03', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('53', '0000500180', '北京梵高电子科技有限公司', null, '2019-07-04 16:30:58', null, null, null, '91', '-1', '-1', '-1', '2019-06-17 18:15:01', '-1', '2019-07-04 16:30:56', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('54', '0000500162', '东莞市奇思电子科技有限公司', null, '2019-07-03 09:03:22', null, null, null, '38', '-1', '-1', '-1', '2019-06-23 13:45:09', '-1', '2019-07-03 09:03:20', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('55', '0000500181', '深圳因味科技有限公司', null, '2019-07-03 09:16:40', null, null, null, '60', '-1', '-1', '-1', '2019-06-26 14:59:46', '-1', '2019-07-03 09:16:39', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `customer_b` VALUES ('56', '0000500086', '深圳市卓力能电子有限公司', null, '2019-07-06 20:30:02', null, null, null, '14', '-1', '-1', '-1', '2019-07-04 17:17:25', '-1', '2019-07-06 20:30:00', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
