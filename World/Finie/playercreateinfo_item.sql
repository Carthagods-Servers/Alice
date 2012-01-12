DROP TABLE IF EXISTS `playercreateinfo_item`;
CREATE TABLE `playercreateinfo_item` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `itemid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `amount` tinyint(3) NOT NULL DEFAULT '1',
  KEY `playercreateinfo_race_class_index` (`race`,`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `playercreateinfo_item` VALUES ('0', '0', '51809', '4'); -- Ajout de 4 troues portables pour toutes les Class/Race

-- supression des objets prédifinie warrior 
-- Human Warrior
INSERT INTO `playercreateinfo_item` VALUES ('1', '1', '39', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('1', '1', '40', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('1', '1', '38', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('1', '1', '49778', '-1'); 
-- Dwarf Warrior
INSERT INTO `playercreateinfo_item` VALUES ('3', '1', '38', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('3', '1', '12282', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('3', '1', '39', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('3', '1', '40', '-1'); 
-- Night Elf Warrior
INSERT INTO `playercreateinfo_item` VALUES ('4', '1', '6120', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('4', '1', '6121', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('4', '1', '6122', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('4', '1', '49778', '-1');
-- Gnome Warrior
INSERT INTO `playercreateinfo_item` VALUES ('7', '1', '38', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('7', '1', '39', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('7', '1', '40', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('7', '1', '49778', '-1');
-- Draenei Warrior
INSERT INTO `playercreateinfo_item` VALUES ('11', '1', '23473', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('11', '1', '23346', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('11', '1', '23474', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('11', '1', '23475', '-1');
-- Orc Warrior
INSERT INTO `playercreateinfo_item` VALUES ('2', '1', '6125', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('2', '1', '12282', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('2', '1', '139', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('2', '1', '140', '-1');
-- Undead Warrior
INSERT INTO `playercreateinfo_item` VALUES ('5', '1', '6125', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('5', '1', '49778', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('5', '1', '139', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('5', '1', '140', '-1');
-- Tauren Warrior
INSERT INTO `playercreateinfo_item` VALUES ('6', '1', '6125', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('6', '1', '2361', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('6', '1', '139', '-1'); 
-- Troll Warrior
INSERT INTO `playercreateinfo_item` VALUES ('8', '1', '6125', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('8', '1', '25861', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('8', '1', '139', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('8', '1', '49778', '-1');
-- Ajout de S7 Gerrier gladiateur implacable en plaques
INSERT INTO `playercreateinfo_item` VALUES ('0', '1', '40790', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '1', '40810', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '1', '40829', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '1', '40850', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '1', '40870', '1');
-- Ajout de Hors Set Warrior
INSERT INTO `playercreateinfo_item` VALUES ('0','1','40884','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','1','40883','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','1','40890','1');



-- supression des objets prédifinie 
-- Human Paladin
INSERT INTO `playercreateinfo_item` VALUES ('1', '2', '45', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('1', '2', '2361', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('1', '2', '43', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('1', '2', '44', '-1'); 
-- Dwarf Paladin
INSERT INTO `playercreateinfo_item` VALUES ('3', '2', '6117', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('3', '2', '2361', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('3', '2', '6118', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('3', '2', '43', '-1');
-- Draenei Paladin
INSERT INTO `playercreateinfo_item` VALUES ('11', '2', '23473', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('11', '2', '23346', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('11', '2', '23474', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('11', '2', '23475', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('11', '2', '23476', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('11', '2', '2361', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('11', '2', '23477', '-1');
-- Blood Elf Paladin
INSERT INTO `playercreateinfo_item` VALUES ('10', '2', '23346', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '2', '24143', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '2', '24145', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '2', '24146', '-1');

-- Ajout de S7 Paladin Justification de gladiateur implacable
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40792', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40812', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40831', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40852', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40872', '1');
-- Ajout de S7 Paladin Rédemption de gladiateur implacable
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40910', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40928', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40934', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40940', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40964', '1');
-- Ajout de Hors Set Paladin
INSERT INTO `playercreateinfo_item` VALUES ('0','2','40890','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','2','40883','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','2','40884','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','2','40984','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','2','40978','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','2','40979','1');




-- supression des objets prédifinie Hunter 
INSERT INTO `playercreateinfo_item` VALUES ('0', '3', '12282', '-1');
-- Dwarf Hunter
INSERT INTO `playercreateinfo_item` VALUES ('3', '3', '148', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('3', '3', '147', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('3', '3', '129', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('3', '3', '2508', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('3', '3', '2516', '-200');
INSERT INTO `playercreateinfo_item` VALUES ('3', '3', '2102', '-1');
-- Night Elf Hunter
INSERT INTO `playercreateinfo_item` VALUES ('4', '3', '148', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('4', '3', '147', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('4', '3', '129', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('4', '3', '2504', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('4', '3', '2512', '-200');
INSERT INTO `playercreateinfo_item` VALUES ('4', '3', '2101', '-1');
-- Draenei Hunter
INSERT INTO `playercreateinfo_item` VALUES ('11', '3', '23345', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('11', '3', '23344', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('11', '3', '23348', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('11', '3', '12247', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('11', '3', '2512', '-200');
INSERT INTO `playercreateinfo_item` VALUES ('11', '3', '2101', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('11', '3', '23347', '-1');
-- Orc Hunter
INSERT INTO `playercreateinfo_item` VALUES ('2', '3', '127', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('2', '3', '6126', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('2', '3', '6127', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('2', '3', '2504', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('2', '3', '2512', '-200');
INSERT INTO `playercreateinfo_item` VALUES ('2', '3', '2101', '-1');
-- Tauren Hunter
INSERT INTO `playercreateinfo_item` VALUES ('6', '3', '127', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('6', '3', '6126', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('6', '3', '2508', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('6', '3', '2516', '-200');
INSERT INTO `playercreateinfo_item` VALUES ('6', '3', '2102', '-1');
-- Blood Elf Hunter
INSERT INTO `playercreateinfo_item` VALUES ('10', '3', '20901', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '3', '20899', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '3', '20900', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '3', '20980', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '3', '2512', '-200');
INSERT INTO `playercreateinfo_item` VALUES ('10', '3', '2101', '-1');
-- TROLL HUNTER
INSERT INTO `playercreateinfo_item` VALUES ('8', '3', '127', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('8', '3', '6126', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('8', '3', '2504', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('8', '3', '2512', '-200');
INSERT INTO `playercreateinfo_item` VALUES ('8', '3', '2101', '-1');
-- Ajout de S7 Hunter Parure de gladiateur implacable
INSERT INTO `playercreateinfo_item` VALUES ('0', '3', '41088', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '3', '41144', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '3', '41158', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '3', '41206', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '3', '41218', '1');
-- Ajout de Hors Set Hunter
INSERT INTO `playercreateinfo_item` VALUES ('0','3','41226','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','3','41236','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','3','41231','1');


-- supression des objets prédifinie Warlock 
-- Human Warlock
INSERT INTO `playercreateinfo_item` VALUES ('1', '9', '35', '1');
INSERT INTO `playercreateinfo_item` VALUES ('1', '9', '57', '1');
INSERT INTO `playercreateinfo_item` VALUES ('1', '9', '6097', '1');
INSERT INTO `playercreateinfo_item` VALUES ('1', '9', '1396', '1');
INSERT INTO `playercreateinfo_item` VALUES ('1', '9', '59', '1');
-- Gnome Warlock
INSERT INTO `playercreateinfo_item` VALUES ('7', '9', '35', '1');
INSERT INTO `playercreateinfo_item` VALUES ('7', '9', '57', '1');
INSERT INTO `playercreateinfo_item` VALUES ('7', '9', '6097', '1');
INSERT INTO `playercreateinfo_item` VALUES ('7', '9', '1396', '1');
INSERT INTO `playercreateinfo_item` VALUES ('7', '9', '59', '1');
-- Orc Warlock
INSERT INTO `playercreateinfo_item` VALUES ('2', '9', '35', '1');
INSERT INTO `playercreateinfo_item` VALUES ('2', '9', '6129', '1');
INSERT INTO `playercreateinfo_item` VALUES ('2', '9', '1396', '1');
INSERT INTO `playercreateinfo_item` VALUES ('2', '9', '59', '1');
-- Undead Warlock
INSERT INTO `playercreateinfo_item` VALUES ('2', '9', '35', '1');
INSERT INTO `playercreateinfo_item` VALUES ('2', '9', '6129', '1');
INSERT INTO `playercreateinfo_item` VALUES ('2', '9', '1396', '1');
INSERT INTO `playercreateinfo_item` VALUES ('2', '9', '59', '1');
-- Blood Elf Warlock
INSERT INTO `playercreateinfo_item` VALUES ('10', '9', '20978', '1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '9', '20892', '1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '9', '6097', '1');
INSERT INTO `playercreateinfo_item` VALUES ('2', '9', '1396', '1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '9', '59', '1');
-- S7 Démoniste Suaire gangréné de gladiateur implacable
INSERT INTO `playercreateinfo_item` VALUES ('0', '9', '41994', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '9', '41999', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '9', '42006', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '9', '42012', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '9', '42018', '1');
-- HS Warlock
INSERT INTO `playercreateinfo_item` VALUES ('0','9','41910','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','9','41899','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','9','41904','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','9','41894','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','9','41882','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','9','41886','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','9','49181','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','9','49179','1');
INSERT INTO `playercreateinfo_item` VALUES ('0','9','49183','1');