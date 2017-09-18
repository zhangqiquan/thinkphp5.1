/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50612
Source Host           : localhost:3306
Source Database       : thinkphp

Target Server Type    : MYSQL
Target Server Version : 50612
File Encoding         : 65001

Date: 2017-09-18 17:33:08
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for article
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `delete_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of article
-- ----------------------------
INSERT INTO `article` VALUES ('1', '我是标题2017-09-18 16:25:51', '我是描述我是描述我是描述我是描述我是描述我是描述2017-09-18 16:25:51', null);
INSERT INTO `article` VALUES ('2', '我是标题2017-09-18 16:26:29', '我是描述我是描述我是描述我是描述我是描述我是描述2017-09-18 16:26:29', null);
INSERT INTO `article` VALUES ('3', '我是标题2017-09-18 16:26:30', '我是描述我是描述我是描述我是描述我是描述我是描述2017-09-18 16:26:30', null);
INSERT INTO `article` VALUES ('4', '我是标题2017-09-18 16:26:31', '我是描述我是描述我是描述我是描述我是描述我是描述2017-09-18 16:26:31', null);
INSERT INTO `article` VALUES ('5', '我是标题2017-09-18 16:26:32', '我是描述我是描述我是描述我是描述我是描述我是描述2017-09-18 16:26:32', null);
INSERT INTO `article` VALUES ('6', '我是标题2017-09-18 16:26:32', '我是描述我是描述我是描述我是描述我是描述我是描述2017-09-18 16:26:32', null);
INSERT INTO `article` VALUES ('7', '我是标题2017-09-18 16:26:33', '我是描述我是描述我是描述我是描述我是描述我是描述2017-09-18 16:26:33', null);
INSERT INTO `article` VALUES ('8', '我是标题2017-09-18 16:26:34', '我是描述我是描述我是描述我是描述我是描述我是描述2017-09-18 16:26:34', null);
INSERT INTO `article` VALUES ('9', '我是标题2017-09-18 16:26:35', '我是描述我是描述我是描述我是描述我是描述我是描述2017-09-18 16:26:35', null);
INSERT INTO `article` VALUES ('10', '我是标题2017-09-18 16:26:35', '我是描述我是描述我是描述我是描述我是描述我是描述2017-09-18 16:26:35', null);
INSERT INTO `article` VALUES ('11', '我是标题2017-09-18 16:26:36', '我是描述我是描述我是描述我是描述我是描述我是描述2017-09-18 16:26:36', null);
INSERT INTO `article` VALUES ('12', '我是标题2017-09-18 16:26:37', '我是描述我是描述我是描述我是描述我是描述我是描述2017-09-18 16:26:37', null);
INSERT INTO `article` VALUES ('13', '我是标题2017-09-18 16:26:37', '我是描述我是描述我是描述我是描述我是描述我是描述2017-09-18 16:26:37', null);
INSERT INTO `article` VALUES ('14', '我是标题2017-09-18 16:26:37', '我是描述我是描述我是描述我是描述我是描述我是描述2017-09-18 16:26:37', null);
INSERT INTO `article` VALUES ('15', '我是标题2017-09-18 16:26:37', '我是描述我是描述我是描述我是描述我是描述我是描述2017-09-18 16:26:37', null);
INSERT INTO `article` VALUES ('16', '我是标题2017-09-18 16:26:38', '我是描述我是描述我是描述我是描述我是描述我是描述2017-09-18 16:26:38', null);
INSERT INTO `article` VALUES ('17', '我是标题2017-09-18 16:26:38', '我是描述我是描述我是描述我是描述我是描述我是描述2017-09-18 16:26:38', null);
INSERT INTO `article` VALUES ('18', '我是标题2017-09-18 16:26:38', '我是描述我是描述我是描述我是描述我是描述我是描述2017-09-18 16:26:38', null);
INSERT INTO `article` VALUES ('19', '我是标题2017-09-18 16:26:39', '我是描述我是描述我是描述我是描述我是描述我是描述2017-09-18 16:26:39', null);
INSERT INTO `article` VALUES ('20', '我是标题2017-09-18 16:26:39', '我是描述我是描述我是描述我是描述我是描述我是描述2017-09-18 16:26:39', null);
INSERT INTO `article` VALUES ('21', '我是标题2017-09-18 16:26:39', '我是描述我是描述我是描述我是描述我是描述我是描述2017-09-18 16:26:39', null);
INSERT INTO `article` VALUES ('22', '我是标题2017-09-18 16:26:40', '我是描述我是描述我是描述我是描述我是描述我是描述2017-09-18 16:26:40', null);
INSERT INTO `article` VALUES ('23', '我是标题2017-09-18 16:26:40', '我是描述我是描述我是描述我是描述我是描述我是描述2017-09-18 16:26:40', null);
INSERT INTO `article` VALUES ('24', '我是标题2017-09-18 16:26:40', '我是描述我是描述我是描述我是描述我是描述我是描述2017-09-18 16:26:40', null);
INSERT INTO `article` VALUES ('25', '我是标题2017-09-18 16:26:40', '我是描述我是描述我是描述我是描述我是描述我是描述2017-09-18 16:26:40', null);
INSERT INTO `article` VALUES ('26', '我是标题2017-09-18 16:26:41', '我是描述我是描述我是描述我是描述我是描述我是描述2017-09-18 16:26:41', null);
INSERT INTO `article` VALUES ('27', '我是标题2017-09-18 16:26:41', '我是描述我是描述我是描述我是描述我是描述我是描述2017-09-18 16:26:41', null);
INSERT INTO `article` VALUES ('28', '我是标题2017-09-18 16:26:41', '我是描述我是描述我是描述我是描述我是描述我是描述2017-09-18 16:26:41', null);
INSERT INTO `article` VALUES ('29', '我是标题2017-09-18 16:26:42', '我是描述我是描述我是描述我是描述我是描述我是描述2017-09-18 16:26:42', null);
INSERT INTO `article` VALUES ('30', '我是标题2017-09-18 16:26:42', '我是描述我是描述我是描述我是描述我是描述我是描述2017-09-18 16:26:42', null);
INSERT INTO `article` VALUES ('31', '我是标题2017-09-18 16:26:42', '我是描述我是描述我是描述我是描述我是描述我是描述2017-09-18 16:26:42', null);
INSERT INTO `article` VALUES ('32', '我是标题2017-09-18 16:39:40', '我是描述我是描述我是描述我是描述我是描述我是描述2017-09-18 16:39:40', null);
