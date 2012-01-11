/*
Navicat MySQL Data Transfer

Source Server         : VPS
Source Server Version : 50509
Source Host           : 95.143.32.54:3306
Source Database       : world_dev

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-01-11 16:58:38
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `autobroadcast`
-- ----------------------------
DROP TABLE IF EXISTS `autobroadcast`;
CREATE TABLE `autobroadcast` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of autobroadcast
-- ----------------------------
