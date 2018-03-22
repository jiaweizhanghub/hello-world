/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50106
Source Host           : 127.0.0.1:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50106
File Encoding         : 65001

Date: 2016-04-14 15:29:38
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for bbs_employee
-- ----------------------------
DROP TABLE IF EXISTS `bbs_employee`;
CREATE TABLE `bbs_employee` (
  `username` varchar(50) NOT NULL COMMENT '用户名称',
  `password` varchar(50) default NULL COMMENT '用户密码',
  `degree` varchar(50) default NULL COMMENT '用户等级',
  `email` varchar(50) default NULL COMMENT '邮箱',
  `gender` int(11) default NULL COMMENT '性别',
  `img_url` varchar(50) default NULL COMMENT '用户名称',
  `phone` varchar(50) default NULL COMMENT '手机号',
  `real_name` varchar(50) default NULL COMMENT '真实姓名',
  `school` varchar(50) default NULL COMMENT '学校',
  `is_del` int(11) default NULL COMMENT '是否删除',
  PRIMARY KEY  (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='员工信息表';

-- ----------------------------
-- Records of bbs_employee
-- ----------------------------
INSERT INTO `bbs_employee` VALUES ('lisi', '123', '一般会员', '123@qq.com', '1', null, '1230234', null, null, '0');
INSERT INTO `bbs_employee` VALUES ('zhangsan', 'zhangsan', '高级会员', '123@qq.com', '1', null, '1230234', null, null, '0');
