-- ----------------------------
-- Table structure for `playercreateinfo_spell`
-- ----------------------------
DROP TABLE IF EXISTS `playercreateinfo_spell`;
CREATE TABLE `playercreateinfo_spell` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `Spell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Note` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`race`,`class`,`Spell`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

----------------------ORC Hunt--------------------------------------
INSERT INTO `playercreateinfo_spell`  VALUES (2, 3, 883, 'null'); --Appel du familier 1
INSERT INTO `playercreateinfo_spell`  VALUES (2, 3, 2641, 'null');--Renvoyer le familier
INSERT INTO `playercreateinfo_spell`  VALUES (2, 3, 1539, 'null');--Nourrir le familier
INSERT INTO `playercreateinfo_spell`  VALUES (2, 3, 136, 'null');--Guérison du familier [A vérifier]
INSERT INTO `playercreateinfo_spell`  VALUES (2, 3, 982, 'null');--Ressusciter le familier
INSERT INTO `playercreateinfo_spell`  VALUES (2, 3, 1515, 'null');--Apprivoise une bête

----------------------Dwarf Hunt--------------------------------------
INSERT INTO `playercreateinfo_spell`  VALUES (3, 3, 883, 'null'); --Appel du familier 1
INSERT INTO `playercreateinfo_spell`  VALUES (3, 3, 2641, 'null');--Renvoyer le familier
INSERT INTO `playercreateinfo_spell`  VALUES (3, 3, 1539, 'null');--Nourrir le familier
INSERT INTO `playercreateinfo_spell`  VALUES (3, 3, 136, 'null');--Guérison du familier [A vérifier]
INSERT INTO `playercreateinfo_spell`  VALUES (3, 3, 982, 'null');--Ressusciter le familier
INSERT INTO `playercreateinfo_spell`  VALUES (3, 3, 1515, 'null');--Apprivoise une bête

----------------------Night Elf Hunt--------------------------------------
INSERT INTO `playercreateinfo_spell`  VALUES (4, 3, 883, 'null'); --Appel du familier 1
INSERT INTO `playercreateinfo_spell`  VALUES (4, 3, 2641, 'null');--Renvoyer le familier
INSERT INTO `playercreateinfo_spell`  VALUES (4, 3, 1539, 'null');--Nourrir le familier
INSERT INTO `playercreateinfo_spell`  VALUES (4, 3, 136, 'null');--Guérison du familier [A vérifier]
INSERT INTO `playercreateinfo_spell`  VALUES (4, 3, 982, 'null');--Ressusciter le familier
INSERT INTO `playercreateinfo_spell`  VALUES (4, 3, 1515, 'null');--Apprivoise une bête

----------------------Tauren Hunt--------------------------------------
INSERT INTO `playercreateinfo_spell`  VALUES (6, 3, 883, 'null'); --Appel du familier 1
INSERT INTO `playercreateinfo_spell`  VALUES (6, 3, 2641, 'null');--Renvoyer le familier
INSERT INTO `playercreateinfo_spell`  VALUES (6, 3, 1539, 'null');--Nourrir le familier
INSERT INTO `playercreateinfo_spell`  VALUES (6, 3, 136, 'null');--Guérison du familier [A vérifier]
INSERT INTO `playercreateinfo_spell`  VALUES (6, 3, 982, 'null');--Ressusciter le familier
INSERT INTO `playercreateinfo_spell`  VALUES (6, 3, 1515, 'null');--Apprivoise une bête

----------------------Troll Hunt--------------------------------------
INSERT INTO `playercreateinfo_spell`  VALUES (8, 3, 883, 'null'); --Appel du familier 1
INSERT INTO `playercreateinfo_spell`  VALUES (8, 3, 2641, 'null');--Renvoyer le familier
INSERT INTO `playercreateinfo_spell`  VALUES (8, 3, 1539, 'null');--Nourrir le familier
INSERT INTO `playercreateinfo_spell`  VALUES (8, 3, 136, 'null');--Guérison du familier [A vérifier]
INSERT INTO `playercreateinfo_spell`  VALUES (8, 3, 982, 'null');--Ressusciter le familier
INSERT INTO `playercreateinfo_spell`  VALUES (8, 3, 1515, 'null');--Apprivoise une bête

----------------------Dranei Hunt--------------------------------------
INSERT INTO `playercreateinfo_spell`  VALUES (10, 3, 883, 'null'); --Appel du familier 1
INSERT INTO `playercreateinfo_spell`  VALUES (10, 3, 2641, 'null');--Renvoyer le familier
INSERT INTO `playercreateinfo_spell`  VALUES (10, 3, 1539, 'null');--Nourrir le familier
INSERT INTO `playercreateinfo_spell`  VALUES (10, 3, 136, 'null');--Guérison du familier [A vérifier]
INSERT INTO `playercreateinfo_spell`  VALUES (10, 3, 982, 'null');--Ressusciter le familier
INSERT INTO `playercreateinfo_spell`  VALUES (10, 3, 1515, 'null');--Apprivoise une bête

----------------------Blood Elf Hunt--------------------------------------
INSERT INTO `playercreateinfo_spell`  VALUES (11, 3, 883, 'null'); --Appel du familier 1
INSERT INTO `playercreateinfo_spell`  VALUES (11, 3, 2641, 'null');--Renvoyer le familier
INSERT INTO `playercreateinfo_spell`  VALUES (11, 3, 1539, 'null');--Nourrir le familier
INSERT INTO `playercreateinfo_spell`  VALUES (11, 3, 136, 'null');--Guérison du familier [A vérifier]
INSERT INTO `playercreateinfo_spell`  VALUES (11, 3, 982, 'null');--Ressusciter le familier
INSERT INTO `playercreateinfo_spell`  VALUES (11, 3, 1515, 'null');--Apprivoise une bête