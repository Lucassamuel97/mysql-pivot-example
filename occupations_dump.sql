/*
 Navicat Premium Data Transfer

 Source Server         : Localhost
 Source Server Type    : MySQL
 Source Server Version : 100138
 Source Host           : localhost:3306
 Source Schema         : hackrank

 Target Server Type    : MySQL
 Target Server Version : 100138
 File Encoding         : 65001

 Date: 19/06/2024 09:43:44
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for occupations
-- ----------------------------
DROP TABLE IF EXISTS `occupations`;
CREATE TABLE `occupations`  (
  `name` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `occupation` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of occupations
-- ----------------------------
INSERT INTO `occupations` VALUES ('Samantha', 'Doctor');
INSERT INTO `occupations` VALUES ('Julia', 'Actor');
INSERT INTO `occupations` VALUES ('Maria', 'Actor');
INSERT INTO `occupations` VALUES ('Meera', 'Singer');
INSERT INTO `occupations` VALUES ('Ashely', 'Professor');
INSERT INTO `occupations` VALUES ('Ketty', 'Professor');
INSERT INTO `occupations` VALUES ('Christeen', 'Professor');
INSERT INTO `occupations` VALUES ('Jane', 'Actor');
INSERT INTO `occupations` VALUES ('Jenny', 'Doctor');
INSERT INTO `occupations` VALUES ('Priya', 'Singer');

SET FOREIGN_KEY_CHECKS = 1;
