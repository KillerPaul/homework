/*
Navicat Oracle Data Transfer
Oracle Client Version : 11.2.0.4.0

Source Server         : Oracle
Source Server Version : 110200
Source Host           : localhost:1521
Source Schema         : WHL

Target Server Type    : ORACLE
Target Server Version : 110200
File Encoding         : 65001

Date: 2019-12-10 17:15:22
*/


-- ----------------------------
-- Table structure for t_person
-- ----------------------------
DROP TABLE "WHL"."t_person";
CREATE TABLE "WHL"."t_person" (
"id" NUMBER(20) NOT NULL ,
"name" VARCHAR2(50 BYTE) NULL ,
"gender" VARCHAR2(50 BYTE) NULL ,
"age" NUMBER(20) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of t_person
-- ----------------------------
INSERT INTO "WHL"."t_person" VALUES ('7', 'a', '2', '1');
INSERT INTO "WHL"."t_person" VALUES ('1', 'aaa', 'a', '13');
INSERT INTO "WHL"."t_person" VALUES ('2', 'bbb', 'a', '14');
INSERT INTO "WHL"."t_person" VALUES ('3', 'ccc', 'b', '13');
INSERT INTO "WHL"."t_person" VALUES ('4', 'eeee', 'cc', '16');
INSERT INTO "WHL"."t_person" VALUES ('6', 'w', 'w', '2');

-- ----------------------------
-- Indexes structure for table t_person
-- ----------------------------

-- ----------------------------
-- Checks structure for table t_person
-- ----------------------------
ALTER TABLE "WHL"."t_person" ADD CHECK ("id" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table t_person
-- ----------------------------
ALTER TABLE "WHL"."t_person" ADD PRIMARY KEY ("id");
