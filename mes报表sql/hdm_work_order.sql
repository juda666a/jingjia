/*
Navicat MySQL Data Transfer

Source Server         : 172.19.15.17
Source Server Version : 50721
Source Host           : 172.19.15.17:3306
Source Database       : hawk_db2

Target Server Type    : MYSQL
Target Server Version : 50721
File Encoding         : 65001

Date: 2019-07-16 15:48:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for hdm_work_order
-- ----------------------------
DROP TABLE IF EXISTS `hdm_work_order`;
CREATE TABLE "hdm_work_order" (
  "work_order_id" bigint(20) NOT NULL AUTO_INCREMENT,
  "work_order_num" varchar(100) NOT NULL COMMENT '编码',
  "plant_id" bigint(20) NOT NULL COMMENT '工厂ID',
  "item_id" bigint(20) NOT NULL COMMENT '物料ID',
  "enable_flag" varchar(10) DEFAULT 'Y' COMMENT '是否有效',
  "object_version_number" bigint(20) DEFAULT '1',
  "request_id" bigint(20) DEFAULT '-1',
  "program_id" bigint(20) DEFAULT '-1',
  "created_by" bigint(20) DEFAULT '-1',
  "creation_date" datetime DEFAULT CURRENT_TIMESTAMP,
  "last_updated_by" bigint(20) DEFAULT '-1',
  "last_update_date" datetime DEFAULT CURRENT_TIMESTAMP,
  "last_update_login" bigint(20) DEFAULT '-1',
  "attribute_category" varchar(30) DEFAULT NULL,
  "attribute1" varchar(240) DEFAULT NULL,
  "attribute2" varchar(240) DEFAULT NULL,
  "attribute3" varchar(240) DEFAULT NULL,
  "attribute4" varchar(240) DEFAULT NULL,
  "attribute5" varchar(240) DEFAULT NULL,
  "attribute6" varchar(240) DEFAULT NULL,
  "attribute7" varchar(240) DEFAULT NULL,
  "attribute8" varchar(240) DEFAULT NULL,
  "attribute9" varchar(240) DEFAULT NULL,
  "attribute10" varchar(240) DEFAULT NULL,
  "attribute11" varchar(240) DEFAULT NULL,
  "attribute12" varchar(240) DEFAULT NULL,
  "attribute13" varchar(240) DEFAULT NULL,
  "attribute14" varchar(240) DEFAULT NULL,
  "attribute15" varchar(240) DEFAULT NULL,
  "wkc_id" bigint(240) DEFAULT NULL,
  PRIMARY KEY ("work_order_id"),
  UNIQUE KEY "hdm_work_order_u1" ("work_order_num")
) ENGINE=InnoDB AUTO_INCREMENT=10007 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hdm_work_order
-- ----------------------------
INSERT INTO `hdm_work_order` VALUES ('10002', '001', '10002', '10002', 'Y', '1', '-1', '-1', '-1', '2018-07-16 06:44:14', '-1', '2018-07-16 06:44:14', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '10001');
INSERT INTO `hdm_work_order` VALUES ('10003', '002', '10002', '10002', 'Y', '1', '-1', '-1', '-1', '2018-07-16 06:44:14', '-1', '2018-07-16 06:44:14', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '10001');
INSERT INTO `hdm_work_order` VALUES ('10004', '003', '10002', '10002', 'Y', '1', '-1', '-1', '-1', '2018-07-16 06:44:14', '-1', '2018-07-16 06:44:14', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '10001');
INSERT INTO `hdm_work_order` VALUES ('10005', '004', '10002', '10002', 'Y', '1', '-1', '-1', '-1', '2018-07-16 06:44:14', '-1', '2018-07-16 06:44:14', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '10001');
INSERT INTO `hdm_work_order` VALUES ('10006', '005', '10002', '10002', 'Y', '1', '-1', '-1', '-1', '2018-07-16 06:44:14', '-1', '2018-07-16 06:44:14', '-1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '10001');
