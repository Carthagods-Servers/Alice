DROP TABLE IF EXISTS `playercreateinfo`;
CREATE TABLE `playercreateinfo` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `map` smallint(5) unsigned NOT NULL DEFAULT '0',
  `zone` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`race`,`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of playercreateinfo
-- ----------------------------

-- ----------------------------
-- structure de table playercreateinfo http://www.trinitycore.info/Playercreateinfo_tc2
-------------------------------

INSERT INTO `playercreateinfo` VALUES ('1', '1', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('1', '2', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('1', '4', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('1', '5', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('1', '8', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('1', '9', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('2', '1', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('2', '3', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('2', '4', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('2', '7', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('2', '9', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('3', '1', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('3', '2', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('3', '3', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('3', '4', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('3', '5', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('4', '1', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('4', '3', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('4', '4', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('4', '5', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('4', '11', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('5', '1', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('5', '4', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('5', '5', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('5', '8', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('5', '9', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('6', '1', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('6', '3', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('6', '7', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('6', '11', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('7', '1', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('7', '9', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('7', '8', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('7', '4', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('8', '1', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('8', '3', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('8', '4', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('8', '5', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('8', '7', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('8', '8', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('10', '2', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('10', '3', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('10', '4', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('10', '5', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('10', '8', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('10', '9', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('11', '1', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('11', '2', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('11', '3', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('11', '5', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('11', '7', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('11', '8', '571', '4395', '5813.911133', '448.990753', '658.740967', '1.512212');
INSERT INTO `playercreateinfo` VALUES ('1', '6', '609', '4298', '2355.84', '-5664.77', '426.028', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('2', '6', '609', '4298', '2358.44', '-5666.9', '426.023', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('3', '6', '609', '4298', '2358.44', '-5666.9', '426.023', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('4', '6', '609', '4298', '2356.21', '-5662.21', '426.026', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('5', '6', '609', '4298', '2356.21', '-5662.21', '426.026', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('6', '6', '609', '4298', '2358.17', '-5663.21', '426.027', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('7', '6', '609', '4298', '2355.05', '-5661.7', '426.026', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('8', '6', '609', '4298', '2355.05', '-5661.7', '426.026', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('10', '6', '609', '4298', '2355.84', '-5664.77', '426.028', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('11', '6', '609', '4298', '2358.17', '-5663.21', '426.027', '3.65997');