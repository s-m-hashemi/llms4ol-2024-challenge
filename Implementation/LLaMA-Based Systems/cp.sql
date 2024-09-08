/*
 Navicat Premium Data Transfer

 Source Server         : my
 Source Server Type    : MySQL
 Source Server Version : 100432 (10.4.32-MariaDB)
 Source Host           : localhost:3306
 Source Schema         : farsnet

 Target Server Type    : MySQL
 Target Server Version : 100432 (10.4.32-MariaDB)
 File Encoding         : 65001

 Date: 07/09/2024 23:04:06
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for cp_153
-- ----------------------------
DROP TABLE IF EXISTS `cp_153`;
CREATE TABLE `cp_153`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `prediction` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `parent` longtext CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `child` longtext CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `lama70` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `test2` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `prediction2` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `prediction3` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `prediction2_2` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `prediction3_3` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `prediction1_1` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  `prediction0_0` varchar(255) CHARACTER SET utf8 COLLATE utf8_persian_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 153 CHARACTER SET = utf8 COLLATE = utf8_persian_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cp_153
-- ----------------------------
INSERT INTO `cp_153` VALUES (1, 'road, railroad', 'stream, lake', 'abandoned canal', '7', NULL, 'road, railroad', 'stream, lake', 'canal', 'stream', 'road, railroad', 'road, railroad');
INSERT INTO `cp_153` VALUES (2, 'spot, building, farm', 'stream, lake', 'sulphur spring(s)', '7', NULL, 'spot, building, farm', 'spot, building, farm', 'spring', 'spot', 'spot, building, farm', 'spot, building, farm');
INSERT INTO `cp_153` VALUES (3, 'country, state, region', 'parks, area', 'region', '7', NULL, 'country, state, region', 'country, state, region', 'region', 'region', 'country, state, region', 'country, state, region');
INSERT INTO `cp_153` VALUES (4, 'stream, lake', 'undersea', 'seachannel', '7', NULL, 'undersea', 'undersea', 'channel', 'undersea', 'stream, lake', 'undersea');
INSERT INTO `cp_153` VALUES (5, 'parks, area', 'parks, area', 'amusement park', '7', NULL, 'parks, area', 'parks, area', 'park', 'parks', 'parks, area', 'parks, area');
INSERT INTO `cp_153` VALUES (6, 'road, railroad', 'mountain, hill, rock', 'corridor', '7', NULL, 'road, railroad', 'road, railroad', 'road', 'building', 'road, railroad', 'road, railroad');
INSERT INTO `cp_153` VALUES (7, 'stream, lake', 'stream, lake', 'marine channel', '7', NULL, 'undersea', 'stream, lake', 'channel', 'undersea', 'undersea', 'stream, lake');
INSERT INTO `cp_153` VALUES (8, 'country, state, region', 'city, village', 'seat of a fourth-order administrative division', '7', NULL, 'city, village', 'city, village', 'administrative division', 'village', 'country, state, region', 'city, village');
INSERT INTO `cp_153` VALUES (9, 'spot, building, farm', 'spot, building, farm', 'customs post', '7', NULL, 'spot, building, farm', 'spot, building, farm', 'building', 'building', 'spot, building, farm', 'spot, building, farm');
INSERT INTO `cp_153` VALUES (10, 'road, railroad', 'undersea', 'spur', '7', NULL, 'mountain, hill, rock', 'mountain, hill, rock', 'road', 'mountain', 'mountain, hill, rock', 'mountain, hill, rock');
INSERT INTO `cp_153` VALUES (11, 'spot, building, farm', 'road, railroad', 'road bend', '7', NULL, 'road, railroad', 'road, railroad', 'road', 'road', 'road, railroad', 'road, railroad');
INSERT INTO `cp_153` VALUES (12, 'spot, building, farm', 'spot, building, farm', 'spillway', '7', NULL, 'spot, building, farm', 'stream, lake', 'spot', 'spot', 'spot, building, farm', 'stream, lake');
INSERT INTO `cp_153` VALUES (13, 'stream, lake', 'stream, lake', 'wadi', '7', NULL, 'stream, lake', 'stream, lake', 'wadi', 'valley', 'wadi mouth', 'stream, lake');
INSERT INTO `cp_153` VALUES (14, 'spot, building, farm', 'stream, lake', 'seaplane landing area', '7', NULL, 'spot, building, farm', 'parks, area', 'area', 'spot', 'seaplane landing area', 'parks, area');
INSERT INTO `cp_153` VALUES (15, 'mountain, hill, rock', 'spot, building, farm', 'arch', '7', NULL, 'mountain, hill, rock', 'spot, building, farm', 'rock', 'building', 'arch', 'spot, building, farm');
INSERT INTO `cp_153` VALUES (16, 'spot, building, farm', 'parks, area', 'military base', '7', NULL, 'spot, building, farm', 'spot, building, farm', 'building', 'spot', 'military base', 'spot, building, farm');
INSERT INTO `cp_153` VALUES (17, 'spot, building, farm', 'spot, building, farm', 'medical center', '7', NULL, 'spot, building, farm', 'spot, building, farm', 'building', 'building', 'medical center', 'spot, building, farm');
INSERT INTO `cp_153` VALUES (18, 'spot, building, farm', 'spot, building, farm', 'landing', '7', NULL, 'spot, building, farm', 'spot, building, farm', 'spot', 'spot', 'landing', 'spot, building, farm');
INSERT INTO `cp_153` VALUES (19, 'area', 'parks, area', 'coalfield', '7', NULL, 'country, state, region', 'area', 'area', 'area', 'coalfield', 'area');
INSERT INTO `cp_153` VALUES (20, 'spot, building, farm', 'spot, building, farm', 'piece of art', '7', NULL, 'spot, building, farm', 'spot, building, farm', 'piece of art', 'building', 'piece of art', 'spot, building, farm');
INSERT INTO `cp_153` VALUES (21, '(parks, area)', 'parks, area', 'salt area', '7', NULL, 'parks, area', 'parks, area', 'area', 'area', 'parks, area', 'parks, area');
INSERT INTO `cp_153` VALUES (22, 'spot', 'stream, lake', 'waterfall(s)', '7', NULL, 'stream, lake', 'stream, lake', 'waterfall(s)', 'spot', 'mountain, hill, rock', 'stream, lake');
INSERT INTO `cp_153` VALUES (23, 'spot, building, farm', 'spot, building, farm', 'hotel', '7', NULL, 'spot, building, farm', 'spot, building, farm', 'building', 'building', 'spot, building, farm', 'spot, building, farm');
INSERT INTO `cp_153` VALUES (24, 'spot', 'spot, building, farm', 'cattle dipping tank', '7', NULL, 'spot, building, farm', 'spot, building, farm', 'spot', 'spot', 'spot, building, farm', 'spot, building, farm');
INSERT INTO `cp_153` VALUES (25, 'spot', 'spot, building, farm', 'landfill', '7', NULL, 'parks, area', 'spot, building, farm', 'area', 'spot', 'spot, building, farm', 'spot, building, farm');
INSERT INTO `cp_153` VALUES (26, 'rock', 'undersea', 'ledge', '7', NULL, 'rock', 'mountain, hill, rock', 'rock', 'rock', 'mountain, hill, rock', 'mountain, hill, rock');
INSERT INTO `cp_153` VALUES (27, 'undersea', 'undersea', 'shoal', '7', NULL, 'undersea', 'undersea', 'shoal', 'undersea', 'undersea', 'undersea');
INSERT INTO `cp_153` VALUES (28, 'spot', 'spot, building, farm', 'oil camp', '7', NULL, 'spot, building, farm', 'spot, building, farm', 'oil camp', 'spot', 'spot, building, farm', 'spot, building, farm');
INSERT INTO `cp_153` VALUES (29, 'border post', 'spot, building, farm', 'border post', '7', NULL, 'road, railroad', 'spot, building, farm', 'border post', 'spot', 'country, state, region', 'spot, building, farm');
INSERT INTO `cp_153` VALUES (30, 'undersea', 'stream, lake', 'reef(s)', '7', NULL, 'undersea', 'undersea', 'reef(s)', 'undersea', 'undersea', 'undersea');
INSERT INTO `cp_153` VALUES (31, 'undersea', 'undersea', 'fracture zone', '7', NULL, 'undersea', 'undersea', 'fracture zone', 'undersea', 'undersea', 'undersea');
INSERT INTO `cp_153` VALUES (32, 'mountain, hill, rock', 'mountain, hill, rock', 'nunataks', '7', NULL, 'mountain, hill, rock', 'mountain, hill, rock', 'nunataks', 'mountain', 'mountain, hill, rock', 'mountain, hill, rock');
INSERT INTO `cp_153` VALUES (33, 'stream, lake', 'stream, lake', 'lake', '7', NULL, 'stream, lake', 'stream, lake', 'lake', 'stream', 'stream, lake', 'stream, lake');
INSERT INTO `cp_153` VALUES (34, 'undersea', 'undersea', 'reefs', '7', NULL, 'undersea', 'undersea', 'reefs', 'undersea', 'undersea', 'undersea');
INSERT INTO `cp_153` VALUES (35, 'spot, building, farm', 'spot, building, farm', 'sugar plantation', '7', NULL, 'spot, building, farm', 'spot, building, farm', 'farm', 'farm', 'spot, building, farm', 'spot, building, farm');
INSERT INTO `cp_153` VALUES (36, 'stream, lake', 'stream, lake', 'section of stream', '7', NULL, 'stream, lake', 'stream, lake', 'stream', 'stream', 'stream, lake', 'stream, lake');
INSERT INTO `cp_153` VALUES (37, 'spot, building, farm', 'road, railroad', 'natural tunnel', '7', NULL, 'mountain, hill, rock', 'spot, building, farm', 'natural tunnel', 'rock', 'natural tunnel', 'spot, building, farm');
INSERT INTO `cp_153` VALUES (38, 'spot, building, farm', 'spot, building, farm', 'brewery', '7', NULL, 'spot, building, farm', 'spot, building, farm', 'building', 'building', 'spot, building, farm', 'spot, building, farm');
INSERT INTO `cp_153` VALUES (39, 'spot, building, farm', 'spot, building, farm', 'steps', '7', NULL, 'road, railroad', 'spot, building, farm', 'steps', 'spot', 'spot, building, farm', 'spot, building, farm');
INSERT INTO `cp_153` VALUES (40, 'spot, building, farm', 'stream, lake', 'salt ponds', '7', NULL, 'lake', 'lake', 'area', 'area', 'parks, area', 'lake');
INSERT INTO `cp_153` VALUES (41, 'spot, building, farm', 'stream, lake', 'aqueduct', '7', NULL, 'road, railroad', 'road, railroad', 'spot', 'road', 'spot, building, farm', 'road, railroad');
INSERT INTO `cp_153` VALUES (42, 'undersea', 'stream, lake', 'sound', '7', NULL, 'undersea', 'undersea', 'undersea', 'spot', 'undersea', 'undersea');
INSERT INTO `cp_153` VALUES (43, 'city, village', 'city, village', 'historical capital of a political entity', '7', NULL, 'city, village', 'city', 'city', 'city', 'city, village', 'city');
INSERT INTO `cp_153` VALUES (44, 'country, state, region', 'country, state, region', 'historical fourth-order administrative division', '7', NULL, 'country, state, region', 'country, state, region', 'region', 'region', 'country, state, region', 'country, state, region');
INSERT INTO `cp_153` VALUES (45, 'parks, area', 'mountain, hill, rock', 'plain(s)', '7', NULL, 'plain(s)', 'mountain, hill, rock', 'plain(s)', 'area', 'plain(s)', 'mountain, hill, rock');
INSERT INTO `cp_153` VALUES (46, 'mountain, hill, rock', 'mountain, hill, rock', 'mountains', '7', NULL, 'mountain, hill, rock', 'mountain, hill, rock', 'mountain', 'mountain', 'mountain, hill, rock', 'mountain, hill, rock');
INSERT INTO `cp_153` VALUES (47, 'forest, heath', 'stream, lake', 'marsh(es)', '7', NULL, 'forest, heath', 'forest, heath', 'marsh(es)', 'heath', 'forest, heath', 'forest, heath');
INSERT INTO `cp_153` VALUES (48, 'spot, building, farm', 'spot, building, farm', 'abandoned mission', '7', NULL, 'spot, building, farm', 'spot, building, farm', 'building', 'building', 'spot, building, farm', 'spot, building, farm');
INSERT INTO `cp_153` VALUES (49, 'spot, building, farm', 'spot, building, farm', 'munitions plant', '7', NULL, 'spot, building, farm', 'spot, building, farm', 'facility center', 'building', 'spot, building, farm', 'spot, building, farm');
INSERT INTO `cp_153` VALUES (50, 'spot, building, farm', 'spot, building, farm', 'agricultural school', '7', NULL, 'spot, building, farm', 'spot, building, farm', 'school', 'building', 'spot, building, farm', 'spot, building, farm');
INSERT INTO `cp_153` VALUES (51, 'spot, building, farm', 'mountain, hill, rock', 'polder', '7', NULL, 'spot, building, farm', 'area', 'polder', 'area', 'parks, area', 'area');
INSERT INTO `cp_153` VALUES (52, 'spot, building, farm', 'spot, building, farm', 'facility center', '7', NULL, 'spot, building, farm', 'spot, building, farm', 'facility center', 'building', 'spot, building, farm', 'spot, building, farm');
INSERT INTO `cp_153` VALUES (53, 'stream, lake', 'stream, lake', 'drainage ditch', '7', NULL, 'stream, lake', 'stream, lake', 'stream', 'stream', 'stream, lake', 'stream, lake');
INSERT INTO `cp_153` VALUES (54, 'country, state, region', 'country, state, region', 'historical first-order administrative division', '7', NULL, 'country, state, region', 'country, state, region', 'country', 'state', 'country, state, region', 'country, state, region');
INSERT INTO `cp_153` VALUES (55, 'spot, building, farm', 'spot, building, farm', 'asylum', '7', NULL, 'spot, building, farm', 'spot, building, farm', 'building', 'building', 'spot, building, farm', 'spot, building, farm');
INSERT INTO `cp_153` VALUES (56, 'road, railroad', 'spot, building, farm', 'bridge', '7', NULL, 'road, railroad', 'road, railroad', 'bridge', 'road', 'road, railroad', 'road, railroad');
INSERT INTO `cp_153` VALUES (57, 'road, railroad', 'spot, building, farm', 'intersection', '7', NULL, 'road, railroad', 'road, railroad', 'intersection', 'road', 'road, railroad', 'road, railroad');
INSERT INTO `cp_153` VALUES (58, 'spot, building, farm', 'spot, building, farm', 'dam', '7', NULL, 'lake', 'spot, building, farm', 'dam', 'building', 'stream, lake', 'spot, building, farm');
INSERT INTO `cp_153` VALUES (59, 'undersea', 'stream, lake', 'icecap depression', '7', NULL, 'lake', 'lake', 'undersea', 'spot', 'undersea', 'lake');
INSERT INTO `cp_153` VALUES (60, 'spot, building, farm', 'spot, building, farm', 'local government office', '7', NULL, 'spot, building, farm', 'spot, building, farm', 'building', 'building', 'spot, building, farm', 'spot, building, farm');
INSERT INTO `cp_153` VALUES (61, 'spot, building, farm', 'spot, building, farm', 'boatyard', '7', NULL, 'spot, building, farm', 'spot, building, farm', 'spot', 'spot', 'spot, building, farm', 'spot, building, farm');
INSERT INTO `cp_153` VALUES (62, 'area', 'mountain, hill, rock', 'lava area', '7', NULL, 'parks, area', 'parks, area', 'area', 'area', 'parks, area', 'parks, area');
INSERT INTO `cp_153` VALUES (63, 'region', 'mountain, hill, rock', 'valleys', '7', NULL, 'country, state, region', 'mountain, hill, rock', 'valleys', 'mountain', 'mountain, hill, rock', 'mountain, hill, rock');
INSERT INTO `cp_153` VALUES (64, 'spot, building, farm', 'spot, building, farm', 'satellite station', '7', NULL, 'spot, building, farm', 'spot, building, farm', 'spot', 'spot', 'spot, building, farm', 'spot, building, farm');
INSERT INTO `cp_153` VALUES (65, 'mountain, hill, rock', 'undersea', 'mountain', '7', NULL, 'mountain, hill, rock', 'mountain, hill, rock', 'mountain', 'mountain', 'mountain, hill, rock', 'mountain, hill, rock');
INSERT INTO `cp_153` VALUES (66, 'area', 'mountain, hill, rock', 'moraine', '7', NULL, 'spot, building, farm', 'mountain, hill, rock', 'hill', 'rock', 'mountain, hill, rock', 'mountain, hill, rock');
INSERT INTO `cp_153` VALUES (67, 'spot, building, farm', 'forest, heath', 'orchard(s)', '7', NULL, 'spot, building, farm', 'spot, building, farm', 'farm', 'spot', 'spot, building, farm', 'spot, building, farm');
INSERT INTO `cp_153` VALUES (68, 'spot, building, farm', 'spot, building, farm', 'copper mine(s)', '7', NULL, 'spot, building, farm', 'spot, building, farm', 'spot', 'spot', 'spot, building, farm', 'spot, building, farm');
INSERT INTO `cp_153` VALUES (69, 'spot, building, farm', 'spot, building, farm', 'experiment station', '7', NULL, 'spot, building, farm', 'spot, building, farm', 'spot', 'spot', 'spot, building, farm', 'spot, building, farm');
INSERT INTO `cp_153` VALUES (70, 'road, railroad', 'stream, lake', 'irrigation canal', '7', NULL, 'road, railroad', 'stream, lake', 'road', 'road', 'road, railroad', 'stream, lake');
INSERT INTO `cp_153` VALUES (71, 'mountain, hill, rock', 'mountain, hill, rock', 'ridge(s)', '7', NULL, 'mountain, hill, rock', 'mountain, hill, rock', 'ridge', 'mountain, hill, rock', 'mountain, hill, rock', 'mountain, hill, rock');
INSERT INTO `cp_153` VALUES (72, 'mountain, hill, rock', 'undersea', 'sill', '7', NULL, 'mountain, hill, rock', 'rock', 'rock', 'rock', 'mountain, hill, rock', 'rock');
INSERT INTO `cp_153` VALUES (73, 'spot, building, farm', 'spot, building, farm', 'ruined bridge', '7', NULL, 'spot, building, farm', 'spot, building', 'building', 'spot', 'spot, building, farm', 'spot, building');
INSERT INTO `cp_153` VALUES (74, 'spot, building, farm', 'spot, building, farm', 'mall', '7', NULL, 'spot, building, farm', 'spot, building, farm', 'building', 'building', 'spot, building, farm', 'spot, building, farm');
INSERT INTO `cp_153` VALUES (75, 'country, state, region', 'parks, area', 'continent', '7', NULL, 'country, state, region', 'country, state, region', 'continent', 'region', 'country, state, region', 'country, state, region');
INSERT INTO `cp_153` VALUES (76, 'forest, heath', 'forest, heath', 'forest(s)', '7', NULL, 'forest, heath', 'forest, heath', 'forest', 'forest, heath', 'forest, heath', 'forest, heath');

SET FOREIGN_KEY_CHECKS = 1;
