


SET FOREIGN_KEY_CHECKS=0;

--
-- Table structure for table tb_global_city
-- 全球城市表
--
DROP TABLE IF EXISTS `tb_global_city`;
CREATE TABLE `tb_global_city`(
	`id` bigint(19) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
	`name` varchar(100) DEFAULT NULL COMMENT '地址名称',
	`longitude` double(20,4) DEFAULT NULL COMMENT '经度',
	`latitude` double(20,4) DEFAULT NULL COMMENT '纬度',
	`level` int(1) DEFAULT NULL COMMENT '地址级别',
	`parent_id` bigint(19) DEFAULT 0 COMMENT '父id',
	`memo1` varchar(255) DEFAULT NULL COMMENT '预留字段1',
	`memo2` varchar(255) DEFAULT NULL COMMENT '预留字段2',
	PRIMARY KEY(`id`),
	KEY ind_tb_g_c_par (parent_id) USING BTREE
)ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 ;


--
-- Table structure for table tb_time_zone
-- 时区表
--
DROP TABLE IF EXISTS tb_time_zone;
CREATE TABLE tb_time_zone(
	id bigint(19) NOT NULL AUTO_INCREMENT ,
	name_en varchar(100) DEFAULT NULL COMMENT '时区名（英文）',
	name_cn varchar(100) DEFAULT NULL COMMENT '时区名（中文）',
	sort int(10) DEFAULT NULL COMMENT '排序',
	time_span double(10,2) DEFAULT NULL COMMENT '时间跨度',
	PRIMARY KEY(id)
)ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

--
-- Table structure for table tb_user
-- 用户基础表
--
DROP TABLE IF EXISTS tb_user;
CREATE TABLE tb_user(
	id bigint(19) NOT NULL AUTO_INCREMENT ,
	email varchar(50) DEFAULT NULL COMMENT '邮箱',
	password varchar(20) DEFAULT NULL COMMENT '密码',
	status int(1) DEFAULT 0 COMMENT '帐号状态',
	user_name varchar(50) DEFAULT NULL COMMENT '用户名',
	user_tel varchar(20) DEFAULT NULL COMMENT '用户电话',
	description varchar(200) DEFAULT NULL COMMENT '备注',
	created_time datetime DEFAULT NULL COMMENT '注册时间',
	last_login_time datetime DEFAULT NULL COMMENT '最后登录时间',
	PRIMARY KEY(id),
	UNIQUE KEY uni_tb_user_email (email) USING BTREE
)ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;


--
-- Table structure for tb_station
-- 电站信息表
--
DROP TABLE IF EXISTS tb_station;
CREATE TABLE tb_station(
	id bigint(19) NOT NULL AUTO_INCREMENT ,
	station_name varchar(50) DEFAULT NULL COMMENT '电站名称',
	station_addr_id bigint(19) DEFAULT NULL COMMENT '电站地址',
	station_contact_id bigint(19) DEFAULT NULL COMMENT '电站管理员信息',
	station_report_id bigint(19) DEFAULT NULL COMMENT '电站报表信息',
	system_power double(20,2) DEFAULT NULL COMMENT '系统功率',
	access_time datetime DEFAULT NULL COMMENT '并网时间',
	station_style int(1) DEFAULT NULL COMMENT '电站类型：1（屋顶），2（地面）',
	station_track int(1) DEFAULT NULL COMMENT '跟踪类型：1（固定），2（单轴），3（双轴）',
	per_price double(20,2) DEFAULT NULL COMMENT '电价',
	currency_type int(2) DEFAULT NULL COMMENT '币种',
	is_public int(1) DEFAULT NULL COMMENT '是否公开：0（否），1（是）',
	station_img varchar(100) DEFAULT NULL COMMENT '电站图片',
	description varchar(100) DEFAULT NULL COMMENT '电站简介',
	PRIMARY KEY(id)
)ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;


-- 
-- Table structure for tb_station_addr
-- 电站地址表
--
DROP TABLE IF EXISTS tb_station_addr;
CREATE TABLE tb_station_addr(
	id bigint(19) NOT NULL AUTO_INCREMENT ,
	continent_id bigint(19) DEFAULT NULL,
	continent_name varchar(100) DEFAULT NULL COMMENT '洲',
	country_id bigint(19) DEFAULT NULL,
	country_name varchar(100) DEFAULT NULL COMMENT '国',
	province_id bigint(19) DEFAULT NULL,
	province_name varchar(100) DEFAULT NULL COMMENT '省',
	city_id bigint(19) DEFAULT NULL,
	city_name varchar(100) DEFAULT NULL COMMENT '市',
	detail_address varchar(100) DEFAULT NULL COMMENT '详细地址',
	time_zone_id bigint(19) DEFAULT NULL COMMENT '时区',
	PRIMARY KEY(id),
	UNIQUE KEY uni_tb_user_addr_u (station_id) USING BTREE	
)ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;


--
-- Table structure for tb_station_contact
-- 电站联系人表
--
DROP TABLE IF EXISTS tb_station_contact;
CREATE TABLE tb_station_contact(
	id bigint(19) NOT NULL AUTO_INCREMENT,
	station_manager_1 varchar(50) DEFAULT NULL COMMENT '管理员1',
	manager_tel_1 varchar(20) DEFAULT NULL COMMENT '管理员1电话',
	manager_mail_1 varchar(50) DEFAULT NULL COMMENT '管理员1邮件',
	station_manager_2 varchar(50) DEFAULT NULL COMMENT '管理员2',
	manager_tel_2 varchar(20) DEFAULT NULL COMMENT '管理员2电话',
	manager_mail_2 varchar(50) DEFAULT NULL COMMENT '管理员2邮件',
	PRIMARY KEY(id)
)ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;


--
-- Table structure for tb_station_report
-- 电站报表表
--
DROP TABLE IF EXISTS tb_station_report;
CREATE TABLE tb_station_report(
	id bigint(19) NOT NULL AUTO_INCREMENT,
	is_day_mail int(1) DEFAULT NULL COMMENT '是否发送日报表：0(否)，1（是）',
	is_month_mail int(1) DEFAULT NULL COMMENT '是否发送月报表：0（否），1（是）',
	is_year_mail int(1) DEFAULT NULL COMMENT '是否发送年报表:0（否），1（是）',
	is_error_mail int(1) DEFAULT NULL COMMENT '是否发送错误日志报表：0（否），1（是）',
	PRIMARY KEY(id)
)ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;


--
-- Table structure for tb_user_station
-- 用户-电站关系表
--
DROP TABLE IF EXISTS tb_user_station;
CREATE TABLE tb_user_station(
	id bigint(19) NOT NULL AUTO_INCREMENT,
	user_id bigint(19) DEFAULT NULL ,
	station_id bigint(19) DEFAULT NULL,
	PRIMARY KEY(id)
)ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;