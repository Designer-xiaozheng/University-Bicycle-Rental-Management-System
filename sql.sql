DROP TABLE IF EXISTS `ordinary_users`;
CREATE TABLE `ordinary_users`(
	   `ordinary_users_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '普通用户ID',
`employee_job_number` varchar(64) comment '员工工号',
`employee_name` varchar(64) comment '员工姓名',
`gender` varchar(64) comment '性别',
`age` varchar(64) comment '年龄',
`examine_state` varchar(16) DEFAULT '已通过' NOT NULL comment '审核状态',
`recommend` int(11) DEFAULT '0' NOT NULL comment '智能推荐',
`user_id` int(11) DEFAULT '0' NOT NULL comment '用户ID',
`create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
 `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',

	   PRIMARY KEY (ordinary_users_id)
	)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '普通用户';

DROP TABLE IF EXISTS `division_manager`;
CREATE TABLE `division_manager`(
	   `division_manager_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '部门经理ID',
`name_of_manager` varchar(64) comment '经理姓名',
`gender` varchar(64) comment '性别',
`age` varchar(64) comment '年龄',
`examine_state` varchar(16) DEFAULT '已通过' NOT NULL comment '审核状态',
`recommend` int(11) DEFAULT '0' NOT NULL comment '智能推荐',
`user_id` int(11) DEFAULT '0' NOT NULL comment '用户ID',
`create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
 `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',

	   PRIMARY KEY (division_manager_id)
	)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '部门经理';

DROP TABLE IF EXISTS `employee_profile_information`;
CREATE TABLE `employee_profile_information`(
	   `employee_profile_information_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '员工档案信息ID',
`employee_number` varchar(64) comment '员工编号',
`employee_name` varchar(64) comment '员工姓名',
`gender` varchar(64) comment '性别',
`age` varchar(64) comment '年龄',
`position` varchar(64) comment '职位',
`employee_status` varchar(64) comment '员工状态',
`entry_date` date comment '入职日期',
`recommend` int(11) DEFAULT '0' NOT NULL comment '智能推荐',
`create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
 `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',

	   PRIMARY KEY (employee_profile_information_id)
	)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '员工档案信息';
insert into `employee_profile_information` values (1,'员工编号1','员工姓名1','性别1','年龄1','职位1','员工状态1','2022-4-5','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `employee_profile_information` values (2,'员工编号2','员工姓名2','性别2','年龄2','职位2','员工状态2','2022-4-5','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `employee_profile_information` values (3,'员工编号3','员工姓名3','性别3','年龄3','职位3','员工状态3','2022-4-5','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `employee_profile_information` values (4,'员工编号4','员工姓名4','性别4','年龄4','职位4','员工状态4','2022-4-5','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `employee_profile_information` values (5,'员工编号5','员工姓名5','性别5','年龄5','职位5','员工状态5','2022-4-5','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `employee_profile_information` values (6,'员工编号6','员工姓名6','性别6','年龄6','职位6','员工状态6','2022-4-5','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `employee_profile_information` values (7,'员工编号7','员工姓名7','性别7','年龄7','职位7','员工状态7','2022-4-5','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `employee_profile_information` values (8,'员工编号8','员工姓名8','性别8','年龄8','职位8','员工状态8','2022-4-5','0','2022-04-05 18:14:08','2022-04-05 18:14:08');

DROP TABLE IF EXISTS `clock_in`;
CREATE TABLE `clock_in`(
	   `clock_in_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '上班打卡ID',
`punch_in_title` varchar(64) comment '打卡标题',
`clock_in_time` datetime comment '上班打卡时间',
`employee_job_number` int(11) DEFAULT 0 comment '员工工号',
`employee_name` varchar(64) comment '员工姓名',
`punch_in_status` varchar(64) comment '打卡状态',
`recommend` int(11) DEFAULT '0' NOT NULL comment '智能推荐',
`create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
 `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',

	   PRIMARY KEY (clock_in_id)
	)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '上班打卡';
insert into `clock_in` values (1,'打卡标题1','2022-4-5 18:14:8',0,'员工姓名1','打卡状态1','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `clock_in` values (2,'打卡标题2','2022-4-5 18:14:8',0,'员工姓名2','打卡状态2','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `clock_in` values (3,'打卡标题3','2022-4-5 18:14:8',0,'员工姓名3','打卡状态3','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `clock_in` values (4,'打卡标题4','2022-4-5 18:14:8',0,'员工姓名4','打卡状态4','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `clock_in` values (5,'打卡标题5','2022-4-5 18:14:8',0,'员工姓名5','打卡状态5','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `clock_in` values (6,'打卡标题6','2022-4-5 18:14:8',0,'员工姓名6','打卡状态6','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `clock_in` values (7,'打卡标题7','2022-4-5 18:14:8',0,'员工姓名7','打卡状态7','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `clock_in` values (8,'打卡标题8','2022-4-5 18:14:8',0,'员工姓名8','打卡状态8','0','2022-04-05 18:14:08','2022-04-05 18:14:08');

DROP TABLE IF EXISTS `late_personnel_registration`;
CREATE TABLE `late_personnel_registration`(
	   `late_personnel_registration_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '迟到人员登记ID',
`employee_job_number` int(11) DEFAULT 0 comment '员工工号',
`employee_name` varchar(64) comment '员工姓名',
`punch_in_status` varchar(64) comment '打卡状态',
`late_times` varchar(64) comment '迟到次数',
`remarks` text comment '备注',
`recommend` int(11) DEFAULT '0' NOT NULL comment '智能推荐',
`create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
 `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',

	   PRIMARY KEY (late_personnel_registration_id)
	)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '迟到人员登记';
insert into `late_personnel_registration` values (1,0,'员工姓名1','打卡状态1','迟到次数1','备注1','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `late_personnel_registration` values (2,0,'员工姓名2','打卡状态2','迟到次数2','备注2','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `late_personnel_registration` values (3,0,'员工姓名3','打卡状态3','迟到次数3','备注3','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `late_personnel_registration` values (4,0,'员工姓名4','打卡状态4','迟到次数4','备注4','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `late_personnel_registration` values (5,0,'员工姓名5','打卡状态5','迟到次数5','备注5','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `late_personnel_registration` values (6,0,'员工姓名6','打卡状态6','迟到次数6','备注6','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `late_personnel_registration` values (7,0,'员工姓名7','打卡状态7','迟到次数7','备注7','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `late_personnel_registration` values (8,0,'员工姓名8','打卡状态8','迟到次数8','备注8','0','2022-04-05 18:14:08','2022-04-05 18:14:08');

DROP TABLE IF EXISTS `late_warning`;
CREATE TABLE `late_warning`(
	   `late_warning_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '迟到警示ID',
`warning_title` varchar(64) comment '警示标题',
`warning_time` date comment '警示时间',
`employee_job_number` int(11) DEFAULT 0 comment '员工工号',
`employee_name` varchar(64) comment '员工姓名',
`warning_content` text comment '警示内容',
`recommend` int(11) DEFAULT '0' NOT NULL comment '智能推荐',
`create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
 `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',

	   PRIMARY KEY (late_warning_id)
	)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '迟到警示';
insert into `late_warning` values (1,'警示标题1','2022-4-5',0,'员工姓名1','警示内容1','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `late_warning` values (2,'警示标题2','2022-4-5',0,'员工姓名2','警示内容2','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `late_warning` values (3,'警示标题3','2022-4-5',0,'员工姓名3','警示内容3','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `late_warning` values (4,'警示标题4','2022-4-5',0,'员工姓名4','警示内容4','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `late_warning` values (5,'警示标题5','2022-4-5',0,'员工姓名5','警示内容5','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `late_warning` values (6,'警示标题6','2022-4-5',0,'员工姓名6','警示内容6','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `late_warning` values (7,'警示标题7','2022-4-5',0,'员工姓名7','警示内容7','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `late_warning` values (8,'警示标题8','2022-4-5',0,'员工姓名8','警示内容8','0','2022-04-05 18:14:08','2022-04-05 18:14:08');

DROP TABLE IF EXISTS `pay_slip`;
CREATE TABLE `pay_slip`(
	   `pay_slip_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '工资条ID',
`month` varchar(64) comment '月份',
`base_pay` int(11) DEFAULT 0 comment '基本工资',
`achievements` int(11) DEFAULT 0 comment '绩效',
`allowance` int(11) DEFAULT 0 comment '津贴',
`overtime_pay` int(11) DEFAULT 0 comment '加班费',
`five_insurances_and_one_fund` int(11) DEFAULT 0 comment '五险一金',
`absence_deduction` int(11) DEFAULT 0 comment '缺勤扣除',
`net_salary` varchar(64) comment '实发工资',
`employee_job_number` int(11) DEFAULT 0 comment '员工工号',
`employee_name` varchar(64) comment '员工姓名',
`recommend` int(11) DEFAULT '0' NOT NULL comment '智能推荐',
`create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
 `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',

	   PRIMARY KEY (pay_slip_id)
	)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '工资条';
insert into `pay_slip` values (1,'月份1',5,5,5,5,5,5,'实发工资1',0,'员工姓名1','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `pay_slip` values (2,'月份2',10,10,10,10,10,10,'实发工资2',0,'员工姓名2','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `pay_slip` values (3,'月份3',15,15,15,15,15,15,'实发工资3',0,'员工姓名3','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `pay_slip` values (4,'月份4',20,20,20,20,20,20,'实发工资4',0,'员工姓名4','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `pay_slip` values (5,'月份5',25,25,25,25,25,25,'实发工资5',0,'员工姓名5','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `pay_slip` values (6,'月份6',30,30,30,30,30,30,'实发工资6',0,'员工姓名6','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `pay_slip` values (7,'月份7',35,35,35,35,35,35,'实发工资7',0,'员工姓名7','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `pay_slip` values (8,'月份8',40,40,40,40,40,40,'实发工资8',0,'员工姓名8','0','2022-04-05 18:14:08','2022-04-05 18:14:08');

DROP TABLE IF EXISTS `notification_bar`;
CREATE TABLE `notification_bar`(
	   `notification_bar_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '通知栏ID',
`notice_title` varchar(64) comment '通知标题',
`notification_time` date comment '通知时间',
`employee_job_number` int(11) DEFAULT 0 comment '员工工号',
`employee_name` varchar(64) comment '员工姓名',
`notice_content` text comment '通知内容',
`employee_reply` text comment '员工回复',
`recommend` int(11) DEFAULT '0' NOT NULL comment '智能推荐',
`create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
 `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',

	   PRIMARY KEY (notification_bar_id)
	)ENGINE=InnoDB DEFAULT CHARSET=utf8 comment '通知栏';
insert into `notification_bar` values (1,'通知标题1','2022-4-5',0,'员工姓名1','通知内容1','员工回复1','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `notification_bar` values (2,'通知标题2','2022-4-5',0,'员工姓名2','通知内容2','员工回复2','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `notification_bar` values (3,'通知标题3','2022-4-5',0,'员工姓名3','通知内容3','员工回复3','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `notification_bar` values (4,'通知标题4','2022-4-5',0,'员工姓名4','通知内容4','员工回复4','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `notification_bar` values (5,'通知标题5','2022-4-5',0,'员工姓名5','通知内容5','员工回复5','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `notification_bar` values (6,'通知标题6','2022-4-5',0,'员工姓名6','通知内容6','员工回复6','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `notification_bar` values (7,'通知标题7','2022-4-5',0,'员工姓名7','通知内容7','员工回复7','0','2022-04-05 18:14:08','2022-04-05 18:14:08');
insert into `notification_bar` values (8,'通知标题8','2022-4-5',0,'员工姓名8','通知内容8','员工回复8','0','2022-04-05 18:14:08','2022-04-05 18:14:08');

DROP TABLE IF EXISTS `access_token`;
CREATE TABLE `access_token` (
  `token_id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '临时访问牌ID',
  `token` varchar(64) DEFAULT NULL COMMENT '临时访问牌',
  `info` text,
  `maxage` int(2) NOT NULL DEFAULT '2' COMMENT '最大寿命：默认2小时',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间：',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间：',
  `user_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '用户编号:',
  PRIMARY KEY (`token_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='临时访问牌';
insert into `access_token` values ('57','5accf85cb6a7f06f0aa2968deadaec1b',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('58','46ff1d4d07714f046ba07b34bffe0af9',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('59','ed9d6cba9826fda1beafcd9326be7a86',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('60','c99763c1833ea0785d9e2b81da3fd28f',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('61','33fbfaccd6d1cb9143e4129bd919d4b0',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('62','493e13da5f293ba67a56a0fe3e1fa6cf',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('63','c4b48e9e2160db09c703041a8fee0a1f',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('64','d13cdaefd3823c360c959a02a262f71d',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('65','6c6ff426fd77ea5a2025ce5ed2e42c8a',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('66','80930065a61ffcdd5cbb75f60932973c',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('67','94114763cf2e3b020495d8a27096d4ef',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('68','761052c551c97c9317bc3aa475c85b84',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('69','7c44ef14131a0ba7c16aa16cef104065',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('70','96380f3d9542c80d04bdade1cf7635a5',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('71','bfdc7acfcbf5763fda81945b60961222',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('72','170a598e51ae8ae2badde20a42fe171d',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('73','c82c357488c75926a92d8a9608d4b367',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('74','4d35290c023f407a820f37dbbb1ceb09',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('75','8d19162776682b695c0f62f3c7a92fec',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('76','a7ea2cdc9a2be179e19200e593ad5a69',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('77','c79a554f9832adc01f19682c5d576bc4',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('78','1c7d95001fa09951a679841c8100ad1f',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('79','776da1bcdd01ddb3cbf0a37fa13fc5b0',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('80','d336e88e57c329d0166931292c1fac41',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('81','37a40f526a6c82fc6110b512802d35bf',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('82','691ad331771f4109206d58aeee572371',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('83','9942e458886219960d3344b4a6a6fbec',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('84','e9939a8b7ccf9f548f0bbb5664981f96',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('85','f5b27912060d1909bef61fab9d96faae',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('86','7c5888682f1d449eb1b62f0054a79fbf',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('87','00dfdc6ac21c4a9da80fd71c990764d1',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('88','3cce592bc72840ab932ce96d85a194da',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('89','43fdaa989a644ad683ef4b4d488e8629',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('90','d6a3cecadacff0dbd6b43b25372cc2a2',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('91','5570bc5b07b3589f4ef8553bd46eb0d1',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('92','5570bc5b07b3589f4ef8553bd46eb0d1',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('93','26c553bd2ee2ab6605d18dfd310d85f9',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('94','3fd52f81236ed2c37ff91a6696d4e47a',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('95','893332e9ee67d60d8312b3700c58a359',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('96','b7844068ade535b2e517df4a40948703',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('97','179b37a5e1893c3af6b946bd5a1c8625',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('98','3a47b8a040a83ebbc9194cb255dc668c',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('99','afa60196afb77dcc2b520ed13a817560',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
insert into `access_token` values ('100','7fc6d9b324f8c0a3a1784d04ef132692',null,'2',"2022-01-14 07:32:09.000 ","2022-01-14 07:32:09.000 ",'1');
DROP TABLE IF EXISTS `auth`;
CREATE TABLE `auth` (
  `auth_id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '授权ID：',
  `user_group` varchar(64) DEFAULT NULL COMMENT '用户组：',
  `mod_name` varchar(64) DEFAULT NULL COMMENT '模块名：',
  `table_name` varchar(64) DEFAULT NULL COMMENT '表名：',
  `page_title` varchar(255) DEFAULT NULL COMMENT '页面标题：',
  `path` varchar(255) DEFAULT NULL COMMENT '路由路径：',
  `position` varchar(32) DEFAULT NULL COMMENT '位置：',
  `mode` varchar(32) NOT NULL DEFAULT '_blank' COMMENT '跳转方式：',
  `add` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '是否可增加：',
  `del` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '是否可删除：',
  `set` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '是否可修改：',
  `get` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '是否可查看：',
  `field_add` varchar(500) DEFAULT NULL COMMENT '添加字段：',
  `field_set` varchar(500) DEFAULT NULL COMMENT '修改字段：',
  `field_get` varchar(500) DEFAULT NULL COMMENT '查询字段：',
  `table_nav_name` varchar(255) DEFAULT NULL COMMENT '跨表导航名称：',
  `table_nav` varchar(255) DEFAULT NULL COMMENT '跨表导航：',
  `option` text COMMENT '配置：',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间：',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间：',
  PRIMARY KEY (`auth_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='定制授权';
DROP TABLE IF EXISTS `upload`;
CREATE TABLE `upload` (
  `upload_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '上传ID',
  `name` varchar(64) DEFAULT NULL COMMENT '文件名',
  `path` varchar(255) DEFAULT NULL COMMENT '访问路径',
  `file` varchar(255) DEFAULT NULL COMMENT '文件路径',
  `display` varchar(255) DEFAULT NULL COMMENT '显示顺序',
  `father_id` int(11) DEFAULT '0' COMMENT '父级ID',
  `dir` varchar(255) DEFAULT NULL COMMENT '文件夹',
  `type` varchar(32) DEFAULT NULL COMMENT '文件类型',
  PRIMARY KEY (`upload_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
insert into `upload` values ('1','movie.mp4','/upload/movie.mp4','',null,'0',null,'video');
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `user_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT COMMENT '用户ID：[0,8388607]用户获取其他与用户相关的数据',
  `state` smallint(1) unsigned NOT NULL DEFAULT '1' COMMENT '账户状态：[0,10](1可用|2异常|3已冻结|4已注销)',
  `user_group` varchar(32) DEFAULT NULL COMMENT '所在用户组：[0,32767]决定用户身份和权限',
  `login_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '上次登录时间：',
  `phone` varchar(11) DEFAULT NULL COMMENT '手机号码：[0,11]用户的手机号码，用于找回密码时或登录时',
  `phone_state` smallint(1) unsigned NOT NULL DEFAULT '0' COMMENT '手机认证：[0,1](0未认证|1审核中|2已认证)',
  `username` varchar(16) NOT NULL DEFAULT '' COMMENT '用户名：[0,16]用户登录时所用的账户名称',
  `nickname` varchar(16) DEFAULT '' COMMENT '昵称：[0,16]',
  `password` varchar(64) NOT NULL DEFAULT '' COMMENT '密码：[0,32]用户登录所需的密码，由6-16位数字或英文组成',
  `email` varchar(64) DEFAULT '' COMMENT '邮箱：[0,64]用户的邮箱，用于找回密码时或登录时',
  `email_state` smallint(1) unsigned NOT NULL DEFAULT '0' COMMENT '邮箱认证：[0,1](0未认证|1审核中|2已认证)',
  `avatar` varchar(255) DEFAULT NULL COMMENT '头像地址：[0,255]',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间：',
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='用户账户：用于保存用户登录信息';
insert into `user` values ('1','1','管理员',"2022-04-19 07:32:09.000 ",null,'0','admin','admin','bfd59291e825b5f2bbf1eb76569f8fe7','','0','/api/upload/avatar.jpg',"2022-04-19 07:32:09.000 ");
DROP TABLE IF EXISTS `user_group`;
CREATE TABLE `user_group` (
  `group_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT COMMENT '用户组ID：[0,8388607]',
  `display` smallint(4) unsigned NOT NULL DEFAULT '100' COMMENT '显示顺序：[0,1000]',
  `name` varchar(16) NOT NULL DEFAULT '' COMMENT '名称：[0,16]',
  `description` varchar(255) DEFAULT NULL COMMENT '描述：[0,255]描述该用户组的特点或权限范围',
  `source_table` varchar(255) DEFAULT NULL COMMENT '来源表：',
  `source_field` varchar(255) DEFAULT NULL COMMENT '来源字段：',
  `source_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '来源ID：',
  `register` smallint(1) unsigned DEFAULT '0' COMMENT '注册位置:',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间：',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间：',
  PRIMARY KEY (`group_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='用户组：用于用户前端身份和鉴权';
DROP TABLE IF EXISTS `hits`;
CREATE TABLE `hits` (
  `hits_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '点赞ID：',
  `user_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '点赞人：',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间：',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间：',
  `source_table` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '来源表：',
  `source_field` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '来源字段：',
  `source_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '来源ID：',
  PRIMARY KEY (`hits_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
insert into `auth` values ('1','管理员','普通用户','ordinary_users','普通用户','/ordinary_users/table','','_blank','1','1','1','1','employee_job_number,employee_name,gender,age','employee_job_number,employee_name,gender,age','employee_job_number,employee_name,gender,age',null,'0','{"figure":true}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('2','管理员','普通用户','ordinary_users','普通用户详情','/ordinary_users/view','','_blank','1','1','1','1','employee_job_number,employee_name,gender,age','employee_job_number,employee_name,gender,age','employee_job_number,employee_name,gender,age',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('3','管理员','部门经理','division_manager','部门经理','/division_manager/table','','_blank','1','1','1','1','name_of_manager,gender,age','name_of_manager,gender,age','name_of_manager,gender,age',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('4','管理员','部门经理','division_manager','部门经理详情','/division_manager/view','','_blank','1','1','1','1','name_of_manager,gender,age','name_of_manager,gender,age','name_of_manager,gender,age',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('5','管理员','员工档案信息','employee_profile_information','员工档案信息','/employee_profile_information/table','','_blank','1','1','1','1','employee_number,employee_name,gender,age,position,employee_status,entry_date','employee_number,employee_name,gender,age,position,employee_status,entry_date','employee_number,employee_name,gender,age,position,employee_status,entry_date',null,'0','{"figure":true}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('6','管理员','员工档案信息','employee_profile_information','员工档案信息详情','/employee_profile_information/view','','_blank','1','1','1','1','employee_number,employee_name,gender,age,position,employee_status,entry_date','employee_number,employee_name,gender,age,position,employee_status,entry_date','employee_number,employee_name,gender,age,position,employee_status,entry_date',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('7','管理员','上班打卡','clock_in','上班打卡','/clock_in/table','','_blank','1','1','1','1','punch_in_title,clock_in_time,employee_job_number,employee_name,punch_in_status','punch_in_title,clock_in_time,employee_job_number,employee_name,punch_in_status','punch_in_title,clock_in_time,employee_job_number,employee_name,punch_in_status',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('8','管理员','上班打卡','clock_in','上班打卡详情','/clock_in/view','','_blank','1','1','1','1','punch_in_title,clock_in_time,employee_job_number,employee_name,punch_in_status','punch_in_title,clock_in_time,employee_job_number,employee_name,punch_in_status','punch_in_title,clock_in_time,employee_job_number,employee_name,punch_in_status',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('9','管理员','迟到人员登记','late_personnel_registration','迟到人员登记','/late_personnel_registration/table','','_blank','1','1','1','1','employee_job_number,employee_name,punch_in_status,late_times,remarks','employee_job_number,employee_name,punch_in_status,late_times,remarks','employee_job_number,employee_name,punch_in_status,late_times,remarks',null,'0','{"figure":true}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('10','管理员','迟到人员登记','late_personnel_registration','迟到人员登记详情','/late_personnel_registration/view','','_blank','1','1','1','1','employee_job_number,employee_name,punch_in_status,late_times,remarks','employee_job_number,employee_name,punch_in_status,late_times,remarks','employee_job_number,employee_name,punch_in_status,late_times,remarks',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('11','管理员','迟到警示','late_warning','迟到警示','/late_warning/table','','_blank','1','1','1','1','warning_title,warning_time,employee_job_number,employee_name,warning_content','warning_title,warning_time,employee_job_number,employee_name,warning_content','warning_title,warning_time,employee_job_number,employee_name,warning_content',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('12','管理员','迟到警示','late_warning','迟到警示详情','/late_warning/view','','_blank','1','1','1','1','warning_title,warning_time,employee_job_number,employee_name,warning_content','warning_title,warning_time,employee_job_number,employee_name,warning_content','warning_title,warning_time,employee_job_number,employee_name,warning_content',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('13','管理员','工资条','pay_slip','工资条','/pay_slip/table','','_blank','1','1','1','1','month,base_pay,achievements,allowance,overtime_pay,five_insurances_and_one_fund,absence_deduction,net_salary,employee_job_number,employee_name','month,base_pay,achievements,allowance,overtime_pay,five_insurances_and_one_fund,absence_deduction,net_salary,employee_job_number,employee_name','month,base_pay,achievements,allowance,overtime_pay,five_insurances_and_one_fund,absence_deduction,net_salary,employee_job_number,employee_name',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('14','管理员','工资条','pay_slip','工资条详情','/pay_slip/view','','_blank','1','1','1','1','month,base_pay,achievements,allowance,overtime_pay,five_insurances_and_one_fund,absence_deduction,net_salary,employee_job_number,employee_name','month,base_pay,achievements,allowance,overtime_pay,five_insurances_and_one_fund,absence_deduction,net_salary,employee_job_number,employee_name','month,base_pay,achievements,allowance,overtime_pay,five_insurances_and_one_fund,absence_deduction,net_salary,employee_job_number,employee_name',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('15','管理员','通知栏','notification_bar','通知栏','/notification_bar/table','','_blank','1','1','1','1','notice_title,notification_time,employee_job_number,employee_name,notice_content,employee_reply','notice_title,notification_time,employee_job_number,employee_name,notice_content,employee_reply','notice_title,notification_time,employee_job_number,employee_name,notice_content,employee_reply',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('16','管理员','通知栏','notification_bar','通知栏详情','/notification_bar/view','','_blank','1','1','1','1','notice_title,notification_time,employee_job_number,employee_name,notice_content,employee_reply','notice_title,notification_time,employee_job_number,employee_name,notice_content,employee_reply','notice_title,notification_time,employee_job_number,employee_name,notice_content,employee_reply',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('17','管理员','评论','comment','评论列表','/comment/table','','_blank','0','0','0','0','','','',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('18','管理员','评论','comment','评论详情','/comment/view','','_blank','0','0','0','0','','','',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('19','管理员','评论','comment','我的评论','/comment/list','','_blank','0','0','0','0','','','',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('20','管理员','评论','comment','评论详情','/comment/details','','_blank','0','0','0','0','','','',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('21','游客','普通用户','ordinary_users','普通用户','/ordinary_users/table','','_blank','1','0','0','0','employee_job_number,employee_name,gender,age','employee_job_number,employee_name,gender,age','employee_job_number,employee_name,gender,age',null,'0','{"figure":false}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('22','游客','普通用户','ordinary_users','普通用户详情','/ordinary_users/view','','_blank','1','0','0','0','employee_job_number,employee_name,gender,age','employee_job_number,employee_name,gender,age','employee_job_number,employee_name,gender,age',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('23','游客','部门经理','division_manager','部门经理','/division_manager/table','','_blank','0','0','0','0','name_of_manager,gender,age','name_of_manager,gender,age','name_of_manager,gender,age',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('24','游客','部门经理','division_manager','部门经理详情','/division_manager/view','','_blank','0','0','0','0','name_of_manager,gender,age','name_of_manager,gender,age','name_of_manager,gender,age',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('25','游客','员工档案信息','employee_profile_information','员工档案信息','/employee_profile_information/table','','_blank','0','0','0','0','employee_number,employee_name,gender,age,position,employee_status,entry_date','employee_number,employee_name,gender,age,position,employee_status,entry_date','employee_number,employee_name,gender,age,position,employee_status,entry_date',null,'0','{"figure":false}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('26','游客','员工档案信息','employee_profile_information','员工档案信息详情','/employee_profile_information/view','','_blank','0','0','0','0','employee_number,employee_name,gender,age,position,employee_status,entry_date','employee_number,employee_name,gender,age,position,employee_status,entry_date','employee_number,employee_name,gender,age,position,employee_status,entry_date',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('27','游客','上班打卡','clock_in','上班打卡','/clock_in/table','','_blank','0','0','0','0','punch_in_title,clock_in_time,employee_job_number,employee_name,punch_in_status','punch_in_title,clock_in_time,employee_job_number,employee_name,punch_in_status','punch_in_title,clock_in_time,employee_job_number,employee_name,punch_in_status',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('28','游客','上班打卡','clock_in','上班打卡详情','/clock_in/view','','_blank','0','0','0','0','punch_in_title,clock_in_time,employee_job_number,employee_name,punch_in_status','punch_in_title,clock_in_time,employee_job_number,employee_name,punch_in_status','punch_in_title,clock_in_time,employee_job_number,employee_name,punch_in_status',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('29','游客','迟到人员登记','late_personnel_registration','迟到人员登记','/late_personnel_registration/table','','_blank','0','0','0','0','employee_job_number,employee_name,punch_in_status,late_times,remarks','employee_job_number,employee_name,punch_in_status,late_times,remarks','employee_job_number,employee_name,punch_in_status,late_times,remarks',null,'0','{"figure":false}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('30','游客','迟到人员登记','late_personnel_registration','迟到人员登记详情','/late_personnel_registration/view','','_blank','0','0','0','0','employee_job_number,employee_name,punch_in_status,late_times,remarks','employee_job_number,employee_name,punch_in_status,late_times,remarks','employee_job_number,employee_name,punch_in_status,late_times,remarks',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('31','游客','迟到警示','late_warning','迟到警示','/late_warning/table','','_blank','0','0','0','0','warning_title,warning_time,employee_job_number,employee_name,warning_content','warning_title,warning_time,employee_job_number,employee_name,warning_content','warning_title,warning_time,employee_job_number,employee_name,warning_content',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('32','游客','迟到警示','late_warning','迟到警示详情','/late_warning/view','','_blank','0','0','0','0','warning_title,warning_time,employee_job_number,employee_name,warning_content','warning_title,warning_time,employee_job_number,employee_name,warning_content','warning_title,warning_time,employee_job_number,employee_name,warning_content',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('33','游客','工资条','pay_slip','工资条','/pay_slip/table','','_blank','0','0','0','0','month,base_pay,achievements,allowance,overtime_pay,five_insurances_and_one_fund,absence_deduction,net_salary,employee_job_number,employee_name','month,base_pay,achievements,allowance,overtime_pay,five_insurances_and_one_fund,absence_deduction,net_salary,employee_job_number,employee_name','month,base_pay,achievements,allowance,overtime_pay,five_insurances_and_one_fund,absence_deduction,net_salary,employee_job_number,employee_name',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('34','游客','工资条','pay_slip','工资条详情','/pay_slip/view','','_blank','0','0','0','0','month,base_pay,achievements,allowance,overtime_pay,five_insurances_and_one_fund,absence_deduction,net_salary,employee_job_number,employee_name','month,base_pay,achievements,allowance,overtime_pay,five_insurances_and_one_fund,absence_deduction,net_salary,employee_job_number,employee_name','month,base_pay,achievements,allowance,overtime_pay,five_insurances_and_one_fund,absence_deduction,net_salary,employee_job_number,employee_name',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('35','游客','通知栏','notification_bar','通知栏','/notification_bar/table','','_blank','0','0','0','0','notice_title,notification_time,employee_job_number,employee_name,notice_content,employee_reply','notice_title,notification_time,employee_job_number,employee_name,notice_content,employee_reply','notice_title,notification_time,employee_job_number,employee_name,notice_content,employee_reply',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('36','游客','通知栏','notification_bar','通知栏详情','/notification_bar/view','','_blank','0','0','0','0','notice_title,notification_time,employee_job_number,employee_name,notice_content,employee_reply','notice_title,notification_time,employee_job_number,employee_name,notice_content,employee_reply','notice_title,notification_time,employee_job_number,employee_name,notice_content,employee_reply',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('37','游客','评论','comment','评论列表','/comment/table','','_blank','0','0','0','0','','','',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('38','游客','评论','comment','评论详情','/comment/view','','_blank','0','0','0','0','','','',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('39','游客','评论','comment','我的评论','/comment/list','','_blank','0','0','0','0','','','',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('40','游客','评论','comment','评论详情','/comment/details','','_blank','0','0','0','0','','','',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('41','普通用户','普通用户','ordinary_users','普通用户','/ordinary_users/table','','_blank','0','0','0','0','employee_job_number,employee_name,gender,age','employee_job_number,employee_name,gender,age','employee_job_number,employee_name,gender,age',null,'0','{"figure":false}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('42','普通用户','普通用户','ordinary_users','普通用户详情','/ordinary_users/view','','_blank','0','0','0','0','employee_job_number,employee_name,gender,age','employee_job_number,employee_name,gender,age','employee_job_number,employee_name,gender,age',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('43','普通用户','部门经理','division_manager','部门经理','/division_manager/table','','_blank','0','0','0','0','name_of_manager,gender,age','name_of_manager,gender,age','name_of_manager,gender,age',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('44','普通用户','部门经理','division_manager','部门经理详情','/division_manager/view','','_blank','0','0','0','0','name_of_manager,gender,age','name_of_manager,gender,age','name_of_manager,gender,age',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('45','普通用户','员工档案信息','employee_profile_information','员工档案信息','/employee_profile_information/table','','_blank','0','0','0','0','employee_number,employee_name,gender,age,position,employee_status,entry_date','employee_number,employee_name,gender,age,position,employee_status,entry_date','employee_number,employee_name,gender,age,position,employee_status,entry_date',null,'0','{"figure":false}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('46','普通用户','员工档案信息','employee_profile_information','员工档案信息详情','/employee_profile_information/view','','_blank','0','0','0','0','employee_number,employee_name,gender,age,position,employee_status,entry_date','employee_number,employee_name,gender,age,position,employee_status,entry_date','employee_number,employee_name,gender,age,position,employee_status,entry_date',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('47','普通用户','上班打卡','clock_in','上班打卡','/clock_in/table','','_blank','1','1','1','1','punch_in_title,clock_in_time,employee_job_number,employee_name,punch_in_status','punch_in_title,clock_in_time,employee_job_number,employee_name,punch_in_status','punch_in_title,clock_in_time,employee_job_number,employee_name,punch_in_status',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('48','普通用户','上班打卡','clock_in','上班打卡详情','/clock_in/view','','_blank','1','1','1','1','punch_in_title,clock_in_time,employee_job_number,employee_name,punch_in_status','punch_in_title,clock_in_time,employee_job_number,employee_name,punch_in_status','punch_in_title,clock_in_time,employee_job_number,employee_name,punch_in_status',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('49','普通用户','迟到人员登记','late_personnel_registration','迟到人员登记','/late_personnel_registration/table','','_blank','0','0','0','0','employee_job_number,employee_name,punch_in_status,late_times,remarks','employee_job_number,employee_name,punch_in_status,late_times,remarks','employee_job_number,employee_name,punch_in_status,late_times,remarks',null,'0','{"figure":false}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('50','普通用户','迟到人员登记','late_personnel_registration','迟到人员登记详情','/late_personnel_registration/view','','_blank','0','0','0','0','employee_job_number,employee_name,punch_in_status,late_times,remarks','employee_job_number,employee_name,punch_in_status,late_times,remarks','employee_job_number,employee_name,punch_in_status,late_times,remarks',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('51','普通用户','迟到警示','late_warning','迟到警示','/late_warning/table','','_blank','0','0','0','1','warning_title,warning_time,employee_job_number,employee_name,warning_content','warning_title,warning_time,employee_job_number,employee_name,warning_content','warning_title,warning_time,employee_job_number,employee_name,warning_content',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('52','普通用户','迟到警示','late_warning','迟到警示详情','/late_warning/view','','_blank','0','0','0','1','warning_title,warning_time,employee_job_number,employee_name,warning_content','warning_title,warning_time,employee_job_number,employee_name,warning_content','warning_title,warning_time,employee_job_number,employee_name,warning_content',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('53','普通用户','工资条','pay_slip','工资条','/pay_slip/table','','_blank','0','0','0','1','month,base_pay,achievements,allowance,overtime_pay,five_insurances_and_one_fund,absence_deduction,net_salary,employee_job_number,employee_name','month,base_pay,achievements,allowance,overtime_pay,five_insurances_and_one_fund,absence_deduction,net_salary,employee_job_number,employee_name','month,base_pay,achievements,allowance,overtime_pay,five_insurances_and_one_fund,absence_deduction,net_salary,employee_job_number,employee_name',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('54','普通用户','工资条','pay_slip','工资条详情','/pay_slip/view','','_blank','0','0','0','1','month,base_pay,achievements,allowance,overtime_pay,five_insurances_and_one_fund,absence_deduction,net_salary,employee_job_number,employee_name','month,base_pay,achievements,allowance,overtime_pay,five_insurances_and_one_fund,absence_deduction,net_salary,employee_job_number,employee_name','month,base_pay,achievements,allowance,overtime_pay,five_insurances_and_one_fund,absence_deduction,net_salary,employee_job_number,employee_name',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('55','普通用户','通知栏','notification_bar','通知栏','/notification_bar/table','','_blank','0','0','1','1','notice_title,notification_time,employee_job_number,employee_name,notice_content,employee_reply','employee_reply','notice_title,notification_time,employee_job_number,employee_name,notice_content,employee_reply',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('56','普通用户','通知栏','notification_bar','通知栏详情','/notification_bar/view','','_blank','0','0','1','1','notice_title,notification_time,employee_job_number,employee_name,notice_content,employee_reply','employee_reply','notice_title,notification_time,employee_job_number,employee_name,notice_content,employee_reply',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('57','普通用户','评论','comment','评论列表','/comment/table','','_blank','0','0','0','0','','','',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('58','普通用户','评论','comment','评论详情','/comment/view','','_blank','0','0','0','0','','','',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('59','普通用户','评论','comment','我的评论','/comment/list','','_blank','0','0','0','0','','','',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('60','普通用户','评论','comment','评论详情','/comment/details','','_blank','0','0','0','0','','','',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('61','部门经理','普通用户','ordinary_users','普通用户','/ordinary_users/table','','_blank','1','1','1','1','employee_job_number,employee_name,gender,age','employee_job_number,employee_name,gender,age','employee_job_number,employee_name,gender,age',null,'0','{"figure":true}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('62','部门经理','普通用户','ordinary_users','普通用户详情','/ordinary_users/view','','_blank','1','1','1','1','employee_job_number,employee_name,gender,age','employee_job_number,employee_name,gender,age','employee_job_number,employee_name,gender,age',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('63','部门经理','部门经理','division_manager','部门经理','/division_manager/table','','_blank','0','0','0','0','name_of_manager,gender,age','name_of_manager,gender,age','name_of_manager,gender,age',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('64','部门经理','部门经理','division_manager','部门经理详情','/division_manager/view','','_blank','0','0','0','0','name_of_manager,gender,age','name_of_manager,gender,age','name_of_manager,gender,age',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('65','部门经理','员工档案信息','employee_profile_information','员工档案信息','/employee_profile_information/table','','_blank','1','1','1','1','employee_number,employee_name,gender,age,position,employee_status,entry_date','employee_number,employee_name,gender,age,position,employee_status,entry_date','employee_number,employee_name,gender,age,position,employee_status,entry_date',null,'0','{"figure":true}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('66','部门经理','员工档案信息','employee_profile_information','员工档案信息详情','/employee_profile_information/view','','_blank','1','1','1','1','employee_number,employee_name,gender,age,position,employee_status,entry_date','employee_number,employee_name,gender,age,position,employee_status,entry_date','employee_number,employee_name,gender,age,position,employee_status,entry_date',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('67','部门经理','上班打卡','clock_in','上班打卡','/clock_in/table','','_blank','0','1','1','1','punch_in_title,clock_in_time,employee_job_number,employee_name,punch_in_status','punch_in_status','punch_in_title,clock_in_time,employee_job_number,employee_name,punch_in_status',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('68','部门经理','上班打卡','clock_in','上班打卡详情','/clock_in/view','','_blank','0','1','1','1','punch_in_title,clock_in_time,employee_job_number,employee_name,punch_in_status','punch_in_status','punch_in_title,clock_in_time,employee_job_number,employee_name,punch_in_status',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('69','部门经理','迟到人员登记','late_personnel_registration','迟到人员登记','/late_personnel_registration/table','','_blank','1','1','1','1','employee_job_number,employee_name,punch_in_status,late_times,remarks','employee_job_number,employee_name,punch_in_status,late_times,remarks','employee_job_number,employee_name,punch_in_status,late_times,remarks',null,'0','{"figure":true}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('70','部门经理','迟到人员登记','late_personnel_registration','迟到人员登记详情','/late_personnel_registration/view','','_blank','1','1','1','1','employee_job_number,employee_name,punch_in_status,late_times,remarks','employee_job_number,employee_name,punch_in_status,late_times,remarks','employee_job_number,employee_name,punch_in_status,late_times,remarks',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('71','部门经理','迟到警示','late_warning','迟到警示','/late_warning/table','','_blank','1','1','1','1','warning_title,warning_time,employee_job_number,employee_name,warning_content','warning_title,warning_time,employee_job_number,employee_name,warning_content','warning_title,warning_time,employee_job_number,employee_name,warning_content',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('72','部门经理','迟到警示','late_warning','迟到警示详情','/late_warning/view','','_blank','1','1','1','1','warning_title,warning_time,employee_job_number,employee_name,warning_content','warning_title,warning_time,employee_job_number,employee_name,warning_content','warning_title,warning_time,employee_job_number,employee_name,warning_content',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('73','部门经理','工资条','pay_slip','工资条','/pay_slip/table','','_blank','0','0','0','1','month,base_pay,achievements,allowance,overtime_pay,five_insurances_and_one_fund,absence_deduction,net_salary,employee_job_number,employee_name','month,base_pay,achievements,allowance,overtime_pay,five_insurances_and_one_fund,absence_deduction,net_salary,employee_job_number,employee_name','month,base_pay,achievements,allowance,overtime_pay,five_insurances_and_one_fund,absence_deduction,net_salary,employee_job_number,employee_name',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('74','部门经理','工资条','pay_slip','工资条详情','/pay_slip/view','','_blank','0','0','0','1','month,base_pay,achievements,allowance,overtime_pay,five_insurances_and_one_fund,absence_deduction,net_salary,employee_job_number,employee_name','month,base_pay,achievements,allowance,overtime_pay,five_insurances_and_one_fund,absence_deduction,net_salary,employee_job_number,employee_name','month,base_pay,achievements,allowance,overtime_pay,five_insurances_and_one_fund,absence_deduction,net_salary,employee_job_number,employee_name',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('75','部门经理','通知栏','notification_bar','通知栏','/notification_bar/table','','_blank','1','1','1','1','employee_name,notification_time,employee_job_number,notice_content,notice_title','employee_name,notification_time,employee_job_number,notice_content,notice_title','notice_title,notification_time,employee_job_number,employee_name,notice_content,employee_reply',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('76','部门经理','通知栏','notification_bar','通知栏详情','/notification_bar/view','','_blank','1','1','1','1','employee_name,notification_time,employee_job_number,notice_content,notice_title','employee_name,notification_time,employee_job_number,notice_content,notice_title','notice_title,notification_time,employee_job_number,employee_name,notice_content,employee_reply',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('77','部门经理','评论','comment','评论列表','/comment/table','','_blank','0','0','0','0','','','',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('78','部门经理','评论','comment','评论详情','/comment/view','','_blank','0','0','0','0','','','',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('79','部门经理','评论','comment','我的评论','/comment/list','','_blank','0','0','0','0','','','',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `auth` values ('80','部门经理','评论','comment','评论详情','/comment/details','','_blank','0','0','0','0','','','',null,'0','{}',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `user_group` values ('1','100','管理员',null,'','','0',null,"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `user_group` values ('2','100','游客',null,'','','0','0',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `user_group` values ('3','100','普通用户',null,'ordinary_users','ordinary_users_id','0','1',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
insert into `user_group` values ('4','100','部门经理',null,'division_manager','division_manager_id','0','0',"2022-04-05 10:14:08.000 ","2022-04-05 10:14:08.000 ");
