/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50627
Source Host           : localhost:3306
Source Database       : world1

Target Server Type    : MYSQL
Target Server Version : 50627
File Encoding         : 65001

Date: 2016-11-13 19:09:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for pool_creature
-- ----------------------------
DROP TABLE IF EXISTS `pool_creature`;
CREATE TABLE `pool_creature` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `chance` float unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`guid`),
  KEY `idx_guid` (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pool_creature
-- ----------------------------
INSERT INTO `pool_creature` VALUES ('193660', '1500', '0', 'Auchenai Vindicator - Group 1');
INSERT INTO `pool_creature` VALUES ('193661', '1500', '0', 'Auchenai Soulpriest - Group 1');
INSERT INTO `pool_creature` VALUES ('193662', '1501', '0', 'Auchenai Vindicator - Group 2');
INSERT INTO `pool_creature` VALUES ('193663', '1501', '0', 'Auchenai Soulpriest - Group 2');
INSERT INTO `pool_creature` VALUES ('193664', '1502', '0', 'Auchenai Soulpriest - Group 3');
INSERT INTO `pool_creature` VALUES ('193665', '1502', '0', 'Auchenai Vindicator - Group 3');
INSERT INTO `pool_creature` VALUES ('193666', '1503', '0', 'Auchenai Soulpriest - Group 4');
INSERT INTO `pool_creature` VALUES ('193667', '1503', '0', 'Auchenai Vindicator - Group 4');
INSERT INTO `pool_creature` VALUES ('193668', '1504', '0', 'Auchenai Vindicator - Group 5');
INSERT INTO `pool_creature` VALUES ('193669', '1504', '0', 'Auchenai Soulpriest - Group 5');
INSERT INTO `pool_creature` VALUES ('193670', '1505', '0', 'Auchenai Vindicator - Group 6');
INSERT INTO `pool_creature` VALUES ('193671', '1505', '0', 'Auchenai Soulpriest - Group 6');
INSERT INTO `pool_creature` VALUES ('193672', '1506', '0', 'Auchenai Vindicator - Group 7');
INSERT INTO `pool_creature` VALUES ('193673', '1506', '0', 'Auchenai Soulpriest - Group 7');
INSERT INTO `pool_creature` VALUES ('193674', '1507', '0', 'Auchenai Soulpriest - Group 8');
INSERT INTO `pool_creature` VALUES ('193675', '1507', '0', 'Auchenai Vindicator - Group 8');
INSERT INTO `pool_creature` VALUES ('193676', '1508', '0', 'Auchenai Vindicator - Group 9');
INSERT INTO `pool_creature` VALUES ('193677', '1508', '0', 'Auchenai Soulpriest - Group 9');
INSERT INTO `pool_creature` VALUES ('193678', '1509', '0', 'Auchenai Soulpriest - Group 10');
INSERT INTO `pool_creature` VALUES ('193679', '1509', '0', 'Auchenai Vindicator - Group 10');
INSERT INTO `pool_creature` VALUES ('201282', '60000', '0', 'Gondria (33776) - Spawn 6');
INSERT INTO `pool_creature` VALUES ('201283', '60000', '0', 'Gondria (33776) - Spawn 5');
INSERT INTO `pool_creature` VALUES ('201284', '60000', '0', 'Gondria (33776) - Spawn 4');
INSERT INTO `pool_creature` VALUES ('201285', '60000', '0', 'Gondria (33776) - Spawn 3');
INSERT INTO `pool_creature` VALUES ('201286', '60000', '0', 'Gondria (33776) - Spawn 2');
INSERT INTO `pool_creature` VALUES ('201287', '60000', '0', 'Gondria (33776) - Spawn 1');
INSERT INTO `pool_creature` VALUES ('201288', '60001', '0', 'Loquenahak (32517) - Spawn 1');
INSERT INTO `pool_creature` VALUES ('201289', '60001', '0', 'Loquenahak (32517) - Spawn 2');
INSERT INTO `pool_creature` VALUES ('201290', '60001', '0', 'Loquenahak (32517) - Spawn 3');
INSERT INTO `pool_creature` VALUES ('201291', '60001', '0', 'Loquenahak (32517) - Spawn 4');
INSERT INTO `pool_creature` VALUES ('201292', '60001', '0', 'Loquenahak (32517) - Spawn 5');
INSERT INTO `pool_creature` VALUES ('201293', '60001', '0', 'Loquenahak (32517) - Spawn 6');
INSERT INTO `pool_creature` VALUES ('201294', '60001', '0', 'Loquenahak (32517) - Spawn 7');
INSERT INTO `pool_creature` VALUES ('201295', '60001', '0', 'Loquenahak (32517) - Spawn 8');
INSERT INTO `pool_creature` VALUES ('206428', '60002', '5', 'Vyragosa (32491) - Spawn 1');
INSERT INTO `pool_creature` VALUES ('206427', '60002', '5', 'Vyragosa (32630) - Spawn 2');
INSERT INTO `pool_creature` VALUES ('206426', '60002', '5', 'Vyragosa (32630) - Spawn 3');
INSERT INTO `pool_creature` VALUES ('206425', '60002', '5', 'Vyragosa (32630) - Spawn 4');
INSERT INTO `pool_creature` VALUES ('206424', '60002', '5', 'Vyragosa (32630) - Spawn 5');
INSERT INTO `pool_creature` VALUES ('206423', '60002', '5', 'Vyragosa (32630) - Spawn 6');
INSERT INTO `pool_creature` VALUES ('206422', '60002', '5', 'Vyragosa (32630) - Spawn 7');
INSERT INTO `pool_creature` VALUES ('206421', '60002', '5', 'Vyragosa (32630) - Spawn 8');
INSERT INTO `pool_creature` VALUES ('206420', '60002', '5', 'Vyragosa (32630) - Spawn 9');
INSERT INTO `pool_creature` VALUES ('206419', '60002', '5', 'Vyragosa (32630) - Spawn 10');
INSERT INTO `pool_creature` VALUES ('206418', '60002', '5', 'Vyragosa (32630) - Spawn 11');
INSERT INTO `pool_creature` VALUES ('206417', '60002', '5', 'Vyragosa (32630) - Spawn 12');
INSERT INTO `pool_creature` VALUES ('206416', '60002', '5', 'Vyragosa (32630) - Spawn 13');
INSERT INTO `pool_creature` VALUES ('206415', '60002', '5', 'Vyragosa (32630) - Spawn 14');
INSERT INTO `pool_creature` VALUES ('206414', '60002', '5', 'Vyragosa (32630) - Spawn 15');
INSERT INTO `pool_creature` VALUES ('206413', '60002', '5', 'Vyragosa (32630) - Spawn 16');
INSERT INTO `pool_creature` VALUES ('206412', '60002', '5', 'Vyragosa (32630) - Spawn 17');
INSERT INTO `pool_creature` VALUES ('206411', '60002', '5', 'Vyragosa (32630) - Spawn 18');
INSERT INTO `pool_creature` VALUES ('206410', '60002', '5', 'Vyragosa (32630) - Spawn 19');
INSERT INTO `pool_creature` VALUES ('206409', '60002', '5', 'Vyragosa (32630) - Spawn 20');
INSERT INTO `pool_creature` VALUES ('153304', '202481', '12', 'Meshlok the Harvester (12237)');
INSERT INTO `pool_creature` VALUES ('153303', '202481', '0', 'trigger for Meshlok (12999)');
INSERT INTO `pool_creature` VALUES ('48151', '50047', '0', 'Injured Stormwind - Group 1');
INSERT INTO `pool_creature` VALUES ('48250', '50047', '0', 'Injured Stormwind - Group 3');
INSERT INTO `pool_creature` VALUES ('48332', '50047', '0', 'Injured Stormwind - Group 4');
INSERT INTO `pool_creature` VALUES ('48499', '50047', '0', 'Injured Stormwind - Group 5');
INSERT INTO `pool_creature` VALUES ('48523', '50047', '0', 'Injured Stormwind - Group 6');
INSERT INTO `pool_creature` VALUES ('48879', '50047', '0', 'Injured Stormwind - Group 7');
INSERT INTO `pool_creature` VALUES ('48887', '50047', '0', 'Injured Stormwind - Group 8');
INSERT INTO `pool_creature` VALUES ('48925', '50047', '0', 'Injured Stormwind - Group 9');
INSERT INTO `pool_creature` VALUES ('48943', '50047', '0', 'Injured Stormwind - Group 10');
INSERT INTO `pool_creature` VALUES ('48989', '50047', '0', 'Injured Stormwind - Group 11');
INSERT INTO `pool_creature` VALUES ('49144', '50047', '0', 'Injured Stormwind - Group 12');
INSERT INTO `pool_creature` VALUES ('49360', '50047', '0', 'Injured Stormwind - Group 13');
INSERT INTO `pool_creature` VALUES ('49371', '50047', '0', 'Injured Stormwind - Group 14');
INSERT INTO `pool_creature` VALUES ('49623', '50047', '0', 'Injured Stormwind - Group 15');
INSERT INTO `pool_creature` VALUES ('49824', '50047', '0', 'Injured Stormwind - Group 16');
INSERT INTO `pool_creature` VALUES ('49847', '50047', '0', 'Injured Stormwind - Group 17');
INSERT INTO `pool_creature` VALUES ('49862', '50047', '0', 'Injured Stormwind - Group 18');
INSERT INTO `pool_creature` VALUES ('49896', '50047', '0', 'Injured Stormwind - Group 19');
INSERT INTO `pool_creature` VALUES ('49897', '50047', '0', 'Injured Stormwind - Group 20');
INSERT INTO `pool_creature` VALUES ('49898', '50047', '0', 'Injured Stormwind - Group 21');
INSERT INTO `pool_creature` VALUES ('49899', '50047', '0', 'Injured Stormwind - Group 22');
INSERT INTO `pool_creature` VALUES ('49900', '50047', '0', 'Injured Stormwind - Group 23');
INSERT INTO `pool_creature` VALUES ('49901', '50047', '0', 'Injured Stormwind - Group 24');
INSERT INTO `pool_creature` VALUES ('49902', '50047', '0', 'Injured Stormwind - Group 25');
INSERT INTO `pool_creature` VALUES ('49903', '50047', '0', 'Injured Stormwind - Group 26');
INSERT INTO `pool_creature` VALUES ('49904', '50047', '0', 'Injured Stormwind - Group 27');
INSERT INTO `pool_creature` VALUES ('49926', '50047', '0', 'Injured Stormwind - Group 28');
INSERT INTO `pool_creature` VALUES ('49933', '50047', '0', 'Injured Stormwind - Group 29');
INSERT INTO `pool_creature` VALUES ('49941', '50047', '0', 'Injured Stormwind - Group 30');
INSERT INTO `pool_creature` VALUES ('49942', '50047', '0', 'Injured Stormwind - Group 31');
INSERT INTO `pool_creature` VALUES ('49970', '50047', '0', 'Injured Stormwind - Group 32');
INSERT INTO `pool_creature` VALUES ('49993', '50047', '0', 'Injured Stormwind - Group 33');
INSERT INTO `pool_creature` VALUES ('50004', '50047', '0', 'Injured Stormwind - Group 34');
INSERT INTO `pool_creature` VALUES ('50022', '50047', '0', 'Injured Stormwind - Group 35');
INSERT INTO `pool_creature` VALUES ('50025', '50047', '0', 'Injured Stormwind - Group 36');
INSERT INTO `pool_creature` VALUES ('50037', '50047', '0', 'Injured Stormwind - Group 37');
INSERT INTO `pool_creature` VALUES ('50047', '50047', '0', 'Injured Stormwind - Group 38');
INSERT INTO `pool_creature` VALUES ('50064', '50047', '0', 'Injured Stormwind - Group 39');
INSERT INTO `pool_creature` VALUES ('50066', '50047', '0', 'Injured Stormwind - Group 40');
INSERT INTO `pool_creature` VALUES ('205376', '4995', '0', 'Arctic Cloud - Icecrow');
INSERT INTO `pool_creature` VALUES ('205327', '4998', '0', 'Steam Cloud - Borean Tundra');
INSERT INTO `pool_creature` VALUES ('205328', '4998', '0', 'Steam Cloud - Borean Tundra');
INSERT INTO `pool_creature` VALUES ('205329', '4998', '0', 'Steam Cloud - Borean Tundra');
INSERT INTO `pool_creature` VALUES ('205330', '4997', '0', 'Steam Cloud - Sholazar');
INSERT INTO `pool_creature` VALUES ('205331', '4997', '0', 'Steam Cloud - Sholazar');
INSERT INTO `pool_creature` VALUES ('205332', '4997', '0', 'Steam Cloud - Sholazar');
INSERT INTO `pool_creature` VALUES ('205333', '4997', '0', 'Steam Cloud - Sholazar');
INSERT INTO `pool_creature` VALUES ('205334', '4997', '0', 'Steam Cloud - Sholazar');
INSERT INTO `pool_creature` VALUES ('205335', '4997', '0', 'Steam Cloud - Sholazar');
INSERT INTO `pool_creature` VALUES ('205336', '4997', '0', 'Steam Cloud - Sholazar');
INSERT INTO `pool_creature` VALUES ('205337', '4997', '0', 'Steam Cloud - Sholazar');
INSERT INTO `pool_creature` VALUES ('205338', '4997', '0', 'Steam Cloud - Sholazar');
INSERT INTO `pool_creature` VALUES ('205339', '4997', '0', 'Steam Cloud - Sholazar');
INSERT INTO `pool_creature` VALUES ('205340', '4997', '0', 'Steam Cloud - Sholazar');
INSERT INTO `pool_creature` VALUES ('205341', '4997', '0', 'Steam Cloud - Sholazar');
INSERT INTO `pool_creature` VALUES ('205342', '4997', '0', 'Steam Cloud - Sholazar');
INSERT INTO `pool_creature` VALUES ('205343', '4997', '0', 'Steam Cloud - Sholazar');
INSERT INTO `pool_creature` VALUES ('205344', '4997', '0', 'Steam Cloud - Sholazar');
INSERT INTO `pool_creature` VALUES ('205345', '4997', '0', 'Steam Cloud - Sholazar');
INSERT INTO `pool_creature` VALUES ('200000', '1086', '0', 'Old Crystalbark - Spawnlocation 1');
INSERT INTO `pool_creature` VALUES ('199999', '1086', '0', 'Old Crystalbark - Spawnlocation 2');
INSERT INTO `pool_creature` VALUES ('200001', '1086', '0', 'Old Crystalbark - Spawnlocation 3');
INSERT INTO `pool_creature` VALUES ('199799', '1086', '0', 'Old Crystalbark - Spawnlocation 4');
INSERT INTO `pool_creature` VALUES ('199708', '1087', '100', 'Fumblub Gearwind - Spawnlocation 1');
INSERT INTO `pool_creature` VALUES ('205609', '1088', '0', 'Icehorn - Spawnlocation 1');
INSERT INTO `pool_creature` VALUES ('205608', '1088', '0', 'Icehorn Spawnlocation 2');
INSERT INTO `pool_creature` VALUES ('205607', '1088', '0', 'Icehorn Spawnlocation 3');
INSERT INTO `pool_creature` VALUES ('205606', '1089', '100', 'Crazed Indu le Survivor - Spawnlocation 1');
INSERT INTO `pool_creature` VALUES ('205605', '1090', '0', 'Scarlet Highlord Daion Spawnlocation 1');
INSERT INTO `pool_creature` VALUES ('205604', '1090', '0', 'Scarlet Highlord Daion Spawnlocation 2');
INSERT INTO `pool_creature` VALUES ('205603', '1090', '0', 'Scarlet Highlord Daion Spawnlocation 3');
INSERT INTO `pool_creature` VALUES ('205602', '1090', '0', 'Scarlet Highlord Daion Spawnlocation 4');
INSERT INTO `pool_creature` VALUES ('205601', '1091', '0', 'Perobas the Bloodthirster Spawnlocation 1');
INSERT INTO `pool_creature` VALUES ('205600', '1091', '0', 'Perobas the Bloodthirster Spawnlocation 2');
INSERT INTO `pool_creature` VALUES ('205599', '1091', '0', 'Perobas the Bloodthirster Spawnlocation 3');
INSERT INTO `pool_creature` VALUES ('205598', '1092', '0', 'Vigdis the War Maiden Spawnlocation 1');
INSERT INTO `pool_creature` VALUES ('205597', '1092', '0', 'Vigdis the War Maiden Spawnlocation 2');
INSERT INTO `pool_creature` VALUES ('205596', '1092', '0', 'Vigdis the War Maiden Spawnlocation 3');
INSERT INTO `pool_creature` VALUES ('205595', '1092', '0', 'Vigdis the War Maiden Spawnlocation 4');
INSERT INTO `pool_creature` VALUES ('205594', '1092', '0', 'Vigdis the War Maiden Spawnlocation 5');
INSERT INTO `pool_creature` VALUES ('205593', '1092', '0', 'Vigdis the War Maiden Spawnlocation 6');
INSERT INTO `pool_creature` VALUES ('205592', '1093', '0', 'King Pin Spawnlocation 1');
INSERT INTO `pool_creature` VALUES ('205591', '1093', '0', 'King Pin Spawnlocation 2');
INSERT INTO `pool_creature` VALUES ('205590', '1093', '0', 'King Pin Spawnlocation 3');
INSERT INTO `pool_creature` VALUES ('205589', '1093', '0', 'King Pin Spawnlocation 4');
INSERT INTO `pool_creature` VALUES ('205588', '1093', '0', 'King Pin Spawnlocation 5');
INSERT INTO `pool_creature` VALUES ('205587', '1094', '0', 'Tukemuth Spawnlocation 1');
INSERT INTO `pool_creature` VALUES ('205586', '1094', '0', 'Tukemuth Spawnlocation 2');
INSERT INTO `pool_creature` VALUES ('205585', '1094', '0', 'Tukemuth Spawnlocation 3');
INSERT INTO `pool_creature` VALUES ('205584', '1094', '0', 'Tukemuth Spawnlocation 4');
INSERT INTO `pool_creature` VALUES ('205583', '1094', '0', 'Tukemuth Spawnlocation 5');
INSERT INTO `pool_creature` VALUES ('205582', '1094', '0', 'Tukemuth Spawnlocation 6');
INSERT INTO `pool_creature` VALUES ('205581', '1094', '0', 'Tukemuth Spawnlocation 7');
INSERT INTO `pool_creature` VALUES ('205580', '1094', '0', 'Tukemuth Spawnlocation 8');
INSERT INTO `pool_creature` VALUES ('205579', '1095', '0', 'Grocklar Spawnlocation 1');
INSERT INTO `pool_creature` VALUES ('205578', '1095', '0', 'Grocklar Spawnlocation 2');
INSERT INTO `pool_creature` VALUES ('205577', '1095', '0', 'Grocklar Spawnlocation 3');
INSERT INTO `pool_creature` VALUES ('205576', '1095', '0', 'Grocklar Spawnlocation 4');
INSERT INTO `pool_creature` VALUES ('205575', '1095', '0', 'Grocklar Spawnlocation 5');
INSERT INTO `pool_creature` VALUES ('205574', '1095', '0', 'Grocklar Spawnlocation 6');
INSERT INTO `pool_creature` VALUES ('205573', '1096', '0', 'Seething Hate Spawnlocation 1');
INSERT INTO `pool_creature` VALUES ('205572', '1096', '0', 'Seething Hate Spawnlocation 2');
INSERT INTO `pool_creature` VALUES ('205571', '1096', '0', 'Seething Hate Spawnlocation 3');
INSERT INTO `pool_creature` VALUES ('205570', '1097', '0', 'Syreian the Bonecarver Spawnlocation 1');
INSERT INTO `pool_creature` VALUES ('205569', '1097', '0', 'Syreian the Bonecarver Spawnlocation 2');
INSERT INTO `pool_creature` VALUES ('205568', '1097', '0', 'Syreian the Bonecarver Spawnlocation 3');
INSERT INTO `pool_creature` VALUES ('205567', '1097', '0', 'Syreian the Bonecarver Spawnlocation 4');
INSERT INTO `pool_creature` VALUES ('205566', '1097', '0', 'Syreian the Bonecarver Spawnlocation 5');
INSERT INTO `pool_creature` VALUES ('205565', '1097', '0', 'Syreian the Bonecarver Spawnlocation 6');
INSERT INTO `pool_creature` VALUES ('205564', '1098', '0', 'Hildana Deathstealer Spawnlocation 1');
INSERT INTO `pool_creature` VALUES ('205563', '1098', '0', 'Hildana Deathstealer Spawnlocation 2');
INSERT INTO `pool_creature` VALUES ('205562', '1098', '0', 'Hildana Deathstealer Spawnlocation 3');
INSERT INTO `pool_creature` VALUES ('205561', '1098', '0', 'Hildana Deathstealer Spawnlocation 4');
INSERT INTO `pool_creature` VALUES ('205560', '1099', '0', 'High Thane Jorfus Spawnlocation 1');
INSERT INTO `pool_creature` VALUES ('205559', '1099', '0', 'High Thane Jorfus Spawnlocation 2');
INSERT INTO `pool_creature` VALUES ('205558', '1099', '0', 'High Thane Jorfus Spawnlocation 3');
INSERT INTO `pool_creature` VALUES ('205557', '1100', '0', 'Terror Spinner Spawnlocation 1');
INSERT INTO `pool_creature` VALUES ('205556', '1100', '0', 'Terror Spinner Spawnlocation 2');
INSERT INTO `pool_creature` VALUES ('205555', '1100', '0', 'Terror Spinner Spawnlocation 3');
INSERT INTO `pool_creature` VALUES ('205554', '1101', '0', 'Griegen Spawnlocation 1');
INSERT INTO `pool_creature` VALUES ('205553', '1101', '0', 'Griegen Spawnlocation 2');
INSERT INTO `pool_creature` VALUES ('205552', '1101', '0', 'Griegen Spawnlocation 3');
INSERT INTO `pool_creature` VALUES ('205551', '1101', '0', 'Griegen Spawnlocation 4');
INSERT INTO `pool_creature` VALUES ('205550', '1101', '0', 'Griegen Spawnlocation 5');
INSERT INTO `pool_creature` VALUES ('205549', '1101', '0', 'Griegen Spawnlocation 6');
INSERT INTO `pool_creature` VALUES ('205548', '1101', '0', 'Griegen Spawnlocation 7');
INSERT INTO `pool_creature` VALUES ('205547', '1102', '0', 'King Krush Spawnlocation 1');
INSERT INTO `pool_creature` VALUES ('205546', '1102', '0', 'King Krush Spawnlocation 2');
INSERT INTO `pool_creature` VALUES ('205545', '1103', '0', 'Aotona Spawnlocation 1');
INSERT INTO `pool_creature` VALUES ('205544', '1103', '0', 'Aotona Spawnlocation 2');
INSERT INTO `pool_creature` VALUES ('205543', '1103', '0', 'Aotona Spawnlocation 3');
INSERT INTO `pool_creature` VALUES ('205542', '1103', '0', 'Aotona Spawnlocation 4');
INSERT INTO `pool_creature` VALUES ('205541', '1103', '0', 'Aotona Spawnlocation 5');
INSERT INTO `pool_creature` VALUES ('205540', '1103', '0', 'Aotona Spawnlocation 6');
INSERT INTO `pool_creature` VALUES ('205539', '1104', '0', 'Dirkee Spawnlocation 1');
INSERT INTO `pool_creature` VALUES ('205538', '1104', '0', 'Dirkee Spawnlocation 2');
INSERT INTO `pool_creature` VALUES ('205537', '1104', '0', 'Dirkee Spawnlocation 3');
INSERT INTO `pool_creature` VALUES ('205536', '1104', '0', 'Dirkee Spawnlocation 4');
INSERT INTO `pool_creature` VALUES ('205535', '1105', '0', 'Putridus the Ancient Spawnlocation 1');
INSERT INTO `pool_creature` VALUES ('205534', '1105', '0', 'Putridus the Ancient Spawnlocation 2');
INSERT INTO `pool_creature` VALUES ('205533', '1105', '0', 'Putridus the Ancient Spawnlocation 3');
INSERT INTO `pool_creature` VALUES ('205532', '1105', '0', 'Putridus the Ancient Spawnlocation 4');
INSERT INTO `pool_creature` VALUES ('205531', '1105', '0', 'Putridus the Ancient Spawnlocation 5');
INSERT INTO `pool_creature` VALUES ('205530', '1106', '0', 'Zul Drak Sentinel Spawnlocation 1');
INSERT INTO `pool_creature` VALUES ('205529', '1106', '0', 'Zul Drak Sentinel Spawnlocation 2');
INSERT INTO `pool_creature` VALUES ('209347', '4993', '0', 'Arctic Cloud - Stormpikes');
INSERT INTO `pool_creature` VALUES ('202998', '4993', '0', 'Arctic Cloud - Stormpikes');
INSERT INTO `pool_creature` VALUES ('202999', '4993', '0', 'Arctic Cloud - Stormpikes');
INSERT INTO `pool_creature` VALUES ('203000', '4993', '0', 'Arctic Cloud - Stormpikes');
INSERT INTO `pool_creature` VALUES ('203026', '4993', '0', 'Arctic Cloud - Stormpikes');
INSERT INTO `pool_creature` VALUES ('203027', '4993', '0', 'Arctic Cloud - Stormpikes');
INSERT INTO `pool_creature` VALUES ('203028', '4993', '0', 'Arctic Cloud - Stormpikes');
INSERT INTO `pool_creature` VALUES ('203029', '4993', '0', 'Arctic Cloud - Stormpikes');
INSERT INTO `pool_creature` VALUES ('203030', '4993', '0', 'Arctic Cloud - Stormpikes');
INSERT INTO `pool_creature` VALUES ('203031', '4993', '0', 'Arctic Cloud - Stormpikes');
INSERT INTO `pool_creature` VALUES ('203032', '4993', '0', 'Arctic Cloud - Stormpikes');
INSERT INTO `pool_creature` VALUES ('209040', '4993', '0', 'Arctic Cloud - Stormpikes');
INSERT INTO `pool_creature` VALUES ('209945', '4993', '0', 'Arctic Cloud - Stormpikes');
INSERT INTO `pool_creature` VALUES ('209946', '4993', '0', 'Arctic Cloud - Stormpikes');
INSERT INTO `pool_creature` VALUES ('204454', '4993', '0', 'Arctic Cloud - Stormpikes');
INSERT INTO `pool_creature` VALUES ('204456', '4993', '0', 'Arctic Cloud - Stormpikes');
INSERT INTO `pool_creature` VALUES ('204499', '4993', '0', 'Arctic Cloud - Stormpikes');
INSERT INTO `pool_creature` VALUES ('204500', '4993', '0', 'Arctic Cloud - Stormpikes');
INSERT INTO `pool_creature` VALUES ('213986', '4993', '0', 'Arctic Cloud - Stormpikes');
INSERT INTO `pool_creature` VALUES ('213987', '4993', '0', 'Arctic Cloud - Stormpikes');
INSERT INTO `pool_creature` VALUES ('201679', '4994', '0', 'Arctic Cloud - Dragonsblight');
INSERT INTO `pool_creature` VALUES ('201680', '4994', '0', 'Arctic Cloud - Dragonsblight');
INSERT INTO `pool_creature` VALUES ('201681', '4994', '0', 'Arctic Cloud - Dragonsblight');
INSERT INTO `pool_creature` VALUES ('201682', '4994', '0', 'Arctic Cloud - Dragonsblight');
INSERT INTO `pool_creature` VALUES ('201683', '4994', '0', 'Arctic Cloud - Dragonsblight');
INSERT INTO `pool_creature` VALUES ('201685', '4994', '0', 'Arctic Cloud - Dragonsblight');
INSERT INTO `pool_creature` VALUES ('201686', '4994', '0', 'Arctic Cloud - Dragonsblight');
INSERT INTO `pool_creature` VALUES ('201687', '4994', '0', 'Arctic Cloud - Dragonsblight');
INSERT INTO `pool_creature` VALUES ('201688', '4994', '0', 'Arctic Cloud - Dragonsblight');
INSERT INTO `pool_creature` VALUES ('201689', '4994', '0', 'Arctic Cloud - Dragonsblight');
INSERT INTO `pool_creature` VALUES ('201690', '4994', '0', 'Arctic Cloud - Dragonsblight');
INSERT INTO `pool_creature` VALUES ('205385', '4994', '0', 'Arctic Cloud - Dragonsblight');
INSERT INTO `pool_creature` VALUES ('205384', '4994', '0', 'Arctic Cloud - Dragonsblight');
INSERT INTO `pool_creature` VALUES ('205383', '4994', '0', 'Arctic Cloud - Dragonsblight');
INSERT INTO `pool_creature` VALUES ('205382', '4994', '0', 'Arctic Cloud - Dragonsblight');
INSERT INTO `pool_creature` VALUES ('205381', '4994', '0', 'Arctic Cloud - Dragonsblight');
INSERT INTO `pool_creature` VALUES ('205380', '4994', '0', 'Arctic Cloud - Dragonsblight');
INSERT INTO `pool_creature` VALUES ('205379', '4994', '0', 'Arctic Cloud - Dragonsblight');
INSERT INTO `pool_creature` VALUES ('205378', '4994', '0', 'Arctic Cloud - Dragonsblight');
INSERT INTO `pool_creature` VALUES ('205377', '4994', '0', 'Arctic Cloud - Dragonsblight');
INSERT INTO `pool_creature` VALUES ('205346', '4997', '0', 'Steam Cloud - Sholazar');
INSERT INTO `pool_creature` VALUES ('205375', '4995', '0', 'Arctic Cloud - Icecrow');
INSERT INTO `pool_creature` VALUES ('205374', '4995', '0', 'Arctic Cloud - Icecrow');
INSERT INTO `pool_creature` VALUES ('205373', '4995', '0', 'Arctic Cloud - Icecrow');
INSERT INTO `pool_creature` VALUES ('205372', '4995', '0', 'Arctic Cloud - Icecrow');
INSERT INTO `pool_creature` VALUES ('205371', '4995', '0', 'Arctic Cloud - Icecrow');
INSERT INTO `pool_creature` VALUES ('205370', '4995', '0', 'Arctic Cloud - Icecrow');
INSERT INTO `pool_creature` VALUES ('205369', '4995', '0', 'Arctic Cloud - Icecrow');
INSERT INTO `pool_creature` VALUES ('205368', '4995', '0', 'Arctic Cloud - Icecrow');
INSERT INTO `pool_creature` VALUES ('205367', '4995', '0', 'Arctic Cloud - Icecrow');
INSERT INTO `pool_creature` VALUES ('205366', '4995', '0', 'Arctic Cloud - Icecrow');
INSERT INTO `pool_creature` VALUES ('205365', '4996', '0', 'Cinder Cloud');
INSERT INTO `pool_creature` VALUES ('205364', '4996', '0', 'Cinder Cloud');
INSERT INTO `pool_creature` VALUES ('205363', '4996', '0', 'Cinder Cloud');
INSERT INTO `pool_creature` VALUES ('205362', '4996', '0', 'Cinder Cloud');
INSERT INTO `pool_creature` VALUES ('205361', '4996', '0', 'Cinder Cloud');
INSERT INTO `pool_creature` VALUES ('205360', '4996', '0', 'Cinder Cloud');
INSERT INTO `pool_creature` VALUES ('205359', '4996', '0', 'Cinder Cloud');
INSERT INTO `pool_creature` VALUES ('205358', '4996', '0', 'Cinder Cloud');
INSERT INTO `pool_creature` VALUES ('205357', '4996', '0', 'Cinder Cloud');
INSERT INTO `pool_creature` VALUES ('205356', '4996', '0', 'Cinder Cloud');
INSERT INTO `pool_creature` VALUES ('205355', '4996', '0', 'Cinder Cloud');
INSERT INTO `pool_creature` VALUES ('205354', '4996', '0', 'Cinder Cloud');
INSERT INTO `pool_creature` VALUES ('205353', '4997', '0', 'Steam Cloud - Sholazar');
INSERT INTO `pool_creature` VALUES ('205352', '4997', '0', 'Steam Cloud - Sholazar');
INSERT INTO `pool_creature` VALUES ('205351', '4997', '0', 'Steam Cloud - Sholazar');
INSERT INTO `pool_creature` VALUES ('205350', '4997', '0', 'Steam Cloud - Sholazar');
INSERT INTO `pool_creature` VALUES ('205349', '4997', '0', 'Steam Cloud - Sholazar');
INSERT INTO `pool_creature` VALUES ('205348', '4997', '0', 'Steam Cloud - Sholazar');
INSERT INTO `pool_creature` VALUES ('205347', '4997', '0', 'Steam Cloud - Sholazar');
INSERT INTO `pool_creature` VALUES ('205326', '4998', '0', 'Steam Cloud - Borean Tundra');
INSERT INTO `pool_creature` VALUES ('243023', '50062', '8', 'Aeonaxx(50062) - spawn 1');
INSERT INTO `pool_creature` VALUES ('243022', '50062', '8', 'Aeonaxx(50062) - spawn 2');
INSERT INTO `pool_creature` VALUES ('243020', '50062', '8', 'Aeonaxx(50062) - spawn 3');
INSERT INTO `pool_creature` VALUES ('243021', '50062', '8', 'Aeonaxx(50062) - spawn 4');
INSERT INTO `pool_creature` VALUES ('243024', '50062', '8', 'Aeonaxx(50062) - spawn 5');
INSERT INTO `pool_creature` VALUES ('243025', '50062', '8', 'Aeonaxx(50062) - spawn 6');
INSERT INTO `pool_creature` VALUES ('243026', '50062', '8', 'Aeonaxx(50062) - spawn 7');
INSERT INTO `pool_creature` VALUES ('243027', '50062', '8', 'Aeonaxx(50062) - spawn 8');
INSERT INTO `pool_creature` VALUES ('243028', '50062', '8', 'Aeonaxx(50062) - spawn 9');
INSERT INTO `pool_creature` VALUES ('243029', '50062', '8', 'Aeonaxx(50062) - spawn 10');
INSERT INTO `pool_creature` VALUES ('243030', '50062', '8', 'Aeonaxx(50062) - spawn 11');
INSERT INTO `pool_creature` VALUES ('243031', '50062', '8', 'Aeonaxx(50062) - spawn 12');
INSERT INTO `pool_creature` VALUES ('243032', '50062', '4', 'Aeonaxx(50062) - spawn 13');
INSERT INTO `pool_creature` VALUES ('60843', '14500', '0', 'Ward of Ilgalar');
INSERT INTO `pool_creature` VALUES ('60842', '14500', '0', 'Ward of Ilgalar');
INSERT INTO `pool_creature` VALUES ('60960', '14500', '0', 'Ward of Ilgalar');
INSERT INTO `pool_creature` VALUES ('95925', '14502', '0', 'Pool 1');
INSERT INTO `pool_creature` VALUES ('93316', '14502', '0', 'Pool 1');
INSERT INTO `pool_creature` VALUES ('93785', '14503', '0', 'Pool 2');
INSERT INTO `pool_creature` VALUES ('88035', '14503', '0', 'Pool 2');
INSERT INTO `pool_creature` VALUES ('88458', '14504', '0', 'Pool 3');
INSERT INTO `pool_creature` VALUES ('88838', '14504', '0', 'Pool 3');
INSERT INTO `pool_creature` VALUES ('88001', '14505', '0', 'Pool 4');
INSERT INTO `pool_creature` VALUES ('93899', '14505', '0', 'Pool 4');
INSERT INTO `pool_creature` VALUES ('89405', '14505', '0', 'Pool 4');
INSERT INTO `pool_creature` VALUES ('88238', '14506', '0', 'Pool 5');
INSERT INTO `pool_creature` VALUES ('88368', '14506', '0', 'Pool 5');
INSERT INTO `pool_creature` VALUES ('88232', '14507', '0', 'Pool 6');
INSERT INTO `pool_creature` VALUES ('88397', '14507', '0', 'Pool 6');
INSERT INTO `pool_creature` VALUES ('87994', '14507', '0', 'Pool 6');
INSERT INTO `pool_creature` VALUES ('139015', '14508', '0', 'Pool 7');
INSERT INTO `pool_creature` VALUES ('99425', '14508', '0', 'Pool 7');
INSERT INTO `pool_creature` VALUES ('99424', '14508', '0', 'Pool 7');
INSERT INTO `pool_creature` VALUES ('99848', '14509', '0', 'Pool 8');
INSERT INTO `pool_creature` VALUES ('88095', '14509', '0', 'Pool 8');
INSERT INTO `pool_creature` VALUES ('88093', '14510', '0', 'Pool 9');
INSERT INTO `pool_creature` VALUES ('89482', '14510', '0', 'Pool 9');
INSERT INTO `pool_creature` VALUES ('93237', '14511', '0', 'Pool 10');
INSERT INTO `pool_creature` VALUES ('93630', '14511', '0', 'Pool 10');
INSERT INTO `pool_creature` VALUES ('88373', '14512', '0', 'Pool 11');
INSERT INTO `pool_creature` VALUES ('88756', '14512', '0', 'Pool 11');
INSERT INTO `pool_creature` VALUES ('93480', '14512', '0', 'Pool 11');
INSERT INTO `pool_creature` VALUES ('92719', '14513', '0', 'Pool 12');
INSERT INTO `pool_creature` VALUES ('88252', '14513', '0', 'Pool 12');
INSERT INTO `pool_creature` VALUES ('93975', '14513', '0', 'Pool 12');
INSERT INTO `pool_creature` VALUES ('93778', '14514', '0', 'Pool 13');
INSERT INTO `pool_creature` VALUES ('89567', '14514', '0', 'Pool 13');
INSERT INTO `pool_creature` VALUES ('89968', '14515', '0', 'Pool 14');
INSERT INTO `pool_creature` VALUES ('93659', '14515', '0', 'Pool 14');
INSERT INTO `pool_creature` VALUES ('89720', '14516', '0', 'Pool 15');
INSERT INTO `pool_creature` VALUES ('89331', '14516', '0', 'Pool 15');
INSERT INTO `pool_creature` VALUES ('92721', '14517', '0', 'Pool 16');
INSERT INTO `pool_creature` VALUES ('88935', '14517', '0', 'Pool 16');
INSERT INTO `pool_creature` VALUES ('88284', '14517', '0', 'Pool 16');
INSERT INTO `pool_creature` VALUES ('89913', '14518', '0', 'Pool 17');
INSERT INTO `pool_creature` VALUES ('92648', '14518', '0', 'Pool 17');
INSERT INTO `pool_creature` VALUES ('145650', '14541', '0', 'group 13');
INSERT INTO `pool_creature` VALUES ('145927', '14541', '0', 'group 13');
INSERT INTO `pool_creature` VALUES ('145707', '14541', '0', 'group 13');
INSERT INTO `pool_creature` VALUES ('146216', '14540', '0', 'group 12');
INSERT INTO `pool_creature` VALUES ('145696', '14540', '0', 'group 12');
INSERT INTO `pool_creature` VALUES ('146201', '14540', '0', 'group 12');
INSERT INTO `pool_creature` VALUES ('146178', '14539', '0', 'group 11');
INSERT INTO `pool_creature` VALUES ('146215', '14539', '0', 'group 11');
INSERT INTO `pool_creature` VALUES ('145638', '14538', '0', 'group 10');
INSERT INTO `pool_creature` VALUES ('146212', '14538', '0', 'group 10');
INSERT INTO `pool_creature` VALUES ('145721', '14537', '0', 'group 9');
INSERT INTO `pool_creature` VALUES ('145878', '14528', '0', 'group 10');
INSERT INTO `pool_creature` VALUES ('145881', '14527', '0', 'group 9');
INSERT INTO `pool_creature` VALUES ('146009', '14527', '0', 'group 9');
INSERT INTO `pool_creature` VALUES ('145952', '14526', '0', 'group 8');
INSERT INTO `pool_creature` VALUES ('145872', '14526', '0', 'group 8');
INSERT INTO `pool_creature` VALUES ('145875', '14525', '0', 'group 7');
INSERT INTO `pool_creature` VALUES ('145970', '14525', '0', 'group 7');
INSERT INTO `pool_creature` VALUES ('145869', '14525', '0', 'group 7');
INSERT INTO `pool_creature` VALUES ('145842', '14524', '0', 'group 6');
INSERT INTO `pool_creature` VALUES ('146008', '14524', '0', 'group 6');
INSERT INTO `pool_creature` VALUES ('145871', '14523', '0', 'group 5');
INSERT INTO `pool_creature` VALUES ('145646', '14523', '0', 'group 5');
INSERT INTO `pool_creature` VALUES ('145880', '14522', '0', 'group 4');
INSERT INTO `pool_creature` VALUES ('145923', '14522', '0', 'group 4');
INSERT INTO `pool_creature` VALUES ('145879', '14521', '0', 'group 3');
INSERT INTO `pool_creature` VALUES ('145876', '14521', '0', 'group 3');
INSERT INTO `pool_creature` VALUES ('145873', '14520', '0', 'group 2');
INSERT INTO `pool_creature` VALUES ('145874', '14520', '0', 'group 2');
INSERT INTO `pool_creature` VALUES ('146221', '14519', '0', 'group 1');
INSERT INTO `pool_creature` VALUES ('145924', '14519', '0', 'group 1');
INSERT INTO `pool_creature` VALUES ('146237', '14537', '0', 'group 9');
INSERT INTO `pool_creature` VALUES ('145981', '14537', '0', 'group 9');
INSERT INTO `pool_creature` VALUES ('145956', '14536', '0', 'group 8');
INSERT INTO `pool_creature` VALUES ('146239', '14536', '0', 'group 8');
INSERT INTO `pool_creature` VALUES ('145850', '14536', '0', 'group 8');
INSERT INTO `pool_creature` VALUES ('145676', '14536', '0', 'group 8');
INSERT INTO `pool_creature` VALUES ('146241', '14535', '0', 'group 7');
INSERT INTO `pool_creature` VALUES ('145933', '14535', '0', 'group 7');
INSERT INTO `pool_creature` VALUES ('146001', '14535', '0', 'group 7');
INSERT INTO `pool_creature` VALUES ('145772', '14535', '0', 'group 7');
INSERT INTO `pool_creature` VALUES ('146200', '14534', '0', 'group 6');
INSERT INTO `pool_creature` VALUES ('146188', '14534', '0', 'group 6');
INSERT INTO `pool_creature` VALUES ('146197', '14533', '0', 'group 5');
INSERT INTO `pool_creature` VALUES ('145824', '14533', '0', 'group 5');
INSERT INTO `pool_creature` VALUES ('145654', '14532', '0', 'group 4');
INSERT INTO `pool_creature` VALUES ('145932', '14532', '0', 'group 4');
INSERT INTO `pool_creature` VALUES ('146234', '14532', '0', 'group 4');
INSERT INTO `pool_creature` VALUES ('145734', '14531', '0', 'group 3');
INSERT INTO `pool_creature` VALUES ('145987', '14531', '0', 'group 3');
INSERT INTO `pool_creature` VALUES ('145949', '14531', '0', 'group 3');
INSERT INTO `pool_creature` VALUES ('145780', '14530', '0', 'group 2');
INSERT INTO `pool_creature` VALUES ('145997', '14530', '0', 'group 2');
INSERT INTO `pool_creature` VALUES ('146260', '14529', '0', 'group 1');
INSERT INTO `pool_creature` VALUES ('146187', '14529', '0', 'group 1');
INSERT INTO `pool_creature` VALUES ('146647', '14528', '0', 'group 10');
INSERT INTO `pool_creature` VALUES ('147397', '1132', '0', 'Stonevault Rockchewer');
INSERT INTO `pool_creature` VALUES ('147170', '1132', '0', 'Stonevault Rockchewer');
INSERT INTO `pool_creature` VALUES ('147285', '1132', '0', 'Stonevault Pillager');
INSERT INTO `pool_creature` VALUES ('147302', '1132', '0', 'Stonevault Pillager');
INSERT INTO `pool_creature` VALUES ('147173', '1132', '0', 'Stonevault Oracle');
INSERT INTO `pool_creature` VALUES ('147361', '1227', '0', 'Stonevault Rockchewer');
INSERT INTO `pool_creature` VALUES ('147362', '1227', '0', 'Stonevault Oracle');
INSERT INTO `pool_creature` VALUES ('147395', '1227', '0', 'Stonevault Rockchewer');
INSERT INTO `pool_creature` VALUES ('147289', '1227', '0', 'Stonevault Pillager');
INSERT INTO `pool_creature` VALUES ('147167', '1230', '0', 'Stonevault Ambusher');
INSERT INTO `pool_creature` VALUES ('147178', '1230', '0', 'Stonevault Oracle');
INSERT INTO `pool_creature` VALUES ('147286', '1230', '0', 'Stonevault Pillager');
INSERT INTO `pool_creature` VALUES ('147363', '1230', '0', 'Stonevault Rockchewer');
INSERT INTO `pool_creature` VALUES ('147401', '1231', '0', 'Stonevault Rockchewer');
INSERT INTO `pool_creature` VALUES ('147300', '1231', '0', 'Stonevault Pillager');
INSERT INTO `pool_creature` VALUES ('147399', '1231', '0', 'Stonevault Rockchewer');
INSERT INTO `pool_creature` VALUES ('147394', '1231', '0', 'Stonevault Oracle');
INSERT INTO `pool_creature` VALUES ('147398', '1231', '0', 'Stonevault Rockchewer');
INSERT INTO `pool_creature` VALUES ('147298', '1233', '0', 'Stonevault Pillager');
INSERT INTO `pool_creature` VALUES ('147171', '1233', '0', 'Stonevault Oracle');
INSERT INTO `pool_creature` VALUES ('147174', '1233', '0', 'Stonevault Rockchewer');
INSERT INTO `pool_creature` VALUES ('147393', '1235', '0', 'Stonevault Rockchewer');
INSERT INTO `pool_creature` VALUES ('147364', '1235', '0', 'Stonevault Oracle');
INSERT INTO `pool_creature` VALUES ('147371', '1235', '0', 'Stonevault Rockchewer');
INSERT INTO `pool_creature` VALUES ('147301', '1237', '0', 'Stonevault Pillager');
INSERT INTO `pool_creature` VALUES ('147175', '1237', '0', 'Stonevault Oracle');
INSERT INTO `pool_creature` VALUES ('147288', '1237', '0', 'Stonevault Pillager');
INSERT INTO `pool_creature` VALUES ('147284', '1237', '0', 'Stonevault Pillager');
INSERT INTO `pool_creature` VALUES ('147287', '1237', '0', 'Stonevault Pillager');
INSERT INTO `pool_creature` VALUES ('147392', '1237', '0', 'Stonevault Rockchewer');
INSERT INTO `pool_creature` VALUES ('147435', '2686', '0', 'Stonevault Cave Lurker');
INSERT INTO `pool_creature` VALUES ('147428', '2686', '0', 'Stonevault Oracle');
INSERT INTO `pool_creature` VALUES ('147432', '2686', '0', 'Stonevault Cave Lurker');
INSERT INTO `pool_creature` VALUES ('147366', '8777', '0', 'Stonevault Rockchewer');
INSERT INTO `pool_creature` VALUES ('147396', '8777', '0', 'Stonevault Oracle');
INSERT INTO `pool_creature` VALUES ('147297', '8777', '0', 'Stonevault Pillager');
INSERT INTO `pool_creature` VALUES ('147177', '8777', '0', 'Stonevault Rockchewer');
INSERT INTO `pool_creature` VALUES ('147299', '10796', '0', 'Stonevault Pillager');
INSERT INTO `pool_creature` VALUES ('147365', '10796', '0', 'Stonevault Rockchewer');
INSERT INTO `pool_creature` VALUES ('147172', '10796', '0', 'Stonevault Oracle');
INSERT INTO `pool_creature` VALUES ('147168', '10796', '0', 'Stonevault Ambusher');
INSERT INTO `pool_creature` VALUES ('147387', '14144', '0', 'Earthen Stonebreaker');
INSERT INTO `pool_creature` VALUES ('147417', '12216', '0', 'Stonevault Brawler');
INSERT INTO `pool_creature` VALUES ('147416', '12216', '0', 'Stonevault Brawler');
INSERT INTO `pool_creature` VALUES ('147253', '12216', '0', 'Stonevault Brawler');
INSERT INTO `pool_creature` VALUES ('147415', '12216', '0', 'Stonevault Geomancer');
INSERT INTO `pool_creature` VALUES ('147414', '13671', '0', 'Stonevault Brawler');
INSERT INTO `pool_creature` VALUES ('147410', '13671', '0', 'Stonevault Brawler');
INSERT INTO `pool_creature` VALUES ('147409', '13671', '0', 'Stonevault Geomancer');
INSERT INTO `pool_creature` VALUES ('147407', '13673', '0', 'Stonevault Geomancer');
INSERT INTO `pool_creature` VALUES ('147408', '13673', '0', 'Stonevault Brawler');
INSERT INTO `pool_creature` VALUES ('147162', '13673', '0', 'Stonevault Geomancer');
INSERT INTO `pool_creature` VALUES ('147163', '13673', '0', 'Stonevault Brawler');
INSERT INTO `pool_creature` VALUES ('147271', '14136', '0', 'Stonevault Mauler');
INSERT INTO `pool_creature` VALUES ('147272', '14136', '0', 'Stonevault Flameweaver');
INSERT INTO `pool_creature` VALUES ('147413', '14136', '0', 'Stonevault Mauler');
INSERT INTO `pool_creature` VALUES ('147268', '14136', '0', 'Stonevault Flameweaver');
INSERT INTO `pool_creature` VALUES ('147267', '14136', '0', 'Stonevault Mauler');
INSERT INTO `pool_creature` VALUES ('147265', '14138', '0', 'Stonevault Flameweaver');
INSERT INTO `pool_creature` VALUES ('147264', '14138', '0', 'Stonevault Mauler');
INSERT INTO `pool_creature` VALUES ('147263', '14138', '0', 'Stonevault Mauler');
INSERT INTO `pool_creature` VALUES ('147266', '14138', '0', 'Stonevault Flameweaver');
INSERT INTO `pool_creature` VALUES ('147254', '14142', '0', 'Stonevault Mauler');
INSERT INTO `pool_creature` VALUES ('147257', '14142', '0', 'Stonevault Flameweaver');
INSERT INTO `pool_creature` VALUES ('147256', '14142', '0', 'Stonevault Flameweaver');
INSERT INTO `pool_creature` VALUES ('147385', '14144', '0', 'Earthen Stonecarver');
INSERT INTO `pool_creature` VALUES ('147388', '14144', '0', 'Earthen Stonebreaker');
INSERT INTO `pool_creature` VALUES ('147386', '14144', '0', 'Earthen Stonecarver');
INSERT INTO `pool_creature` VALUES ('246082', '14542', '50', 'Gobber 1');
INSERT INTO `pool_creature` VALUES ('247588', '14542', '50', 'Gobber 2');