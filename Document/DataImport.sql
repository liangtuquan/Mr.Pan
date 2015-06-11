CREATE DATABASE IF NOT EXISTS db_tc DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE db_tc;

INSERT INTO `info_user`(`user_level`, `user_email`, `user_pwd`, `user_name`, `school_id`, `college_id`, `verify_code`, `reg_time`, `status`) VALUES (1, '123@qq.com', '123456', 'lcc123', 3, 1, 'd63a4720fb176227a6be385323485eea', '2015-06-07 12:57:16', 1);
INSERT INTO `info_user`(`user_level`, `user_email`, `user_pwd`, `user_name`, `school_id`, `college_id`, `verify_code`, `reg_time`, `status`) VALUES (1, '444@qq.com', '123456', 'lcc444', 3, 1, 'e7f99a22784f7fdd66248fdb5edda068', '2015-06-07 20:58:10', 1);
INSERT INTO `info_user`(`user_level`, `user_email`, `user_pwd`, `user_name`, `school_id`, `college_id`, `verify_code`, `reg_time`, `status`) VALUES (2, 'admin', 'admin', 'admin', 3, 1, '981a5acc257f28309a8d95f24feff751', '2015-06-07 20:58:56', 1);

INSERT INTO `info_school` (`school_name`, `school_college`) VALUES ('清华大学', '1|2|3');
INSERT INTO `info_school` (`school_name`, `school_college`) VALUES ('北京大学', '1|2|3');	
INSERT INTO `info_school` (`school_name`, `school_college`) VALUES ('中山大学', '1|2|3|4|5');

INSERT INTO `info_college` (`college_name`) VALUES ('软件学院');
INSERT INTO `info_college` (`college_name`) VALUES ('信息科学与技术学院');
INSERT INTO `info_college` (`college_name`) VALUES ('传播与设计学院');
INSERT INTO `info_college` (`college_name`) VALUES ('工学院');
INSERT INTO `info_college` (`college_name`) VALUES ('外语学院');
INSERT INTO `info_college` (`college_name`) VALUES ('资讯管理学院');

INSERT INTO `info_teacher` (`teacher_name`, `school_id`, `college_id`, `teacher_course`) VALUES ('潘茂林', 3, 1, '5|16|30|44');
INSERT INTO `info_teacher` (`teacher_name`, `school_id`, `college_id`, `teacher_course`) VALUES ('孙雪冬', 3, 1, '17|25');
INSERT INTO `info_teacher` (`teacher_name`, `school_id`, `college_id`, `teacher_course`) VALUES ('邓革', 3, 1, '9|11');
INSERT INTO `info_teacher` (`teacher_name`, `school_id`, `college_id`, `teacher_course`) VALUES ('郑贵锋', 3, 1, '14|43');
INSERT INTO `info_teacher` (`teacher_name`, `school_id`, `college_id`, `teacher_course`) VALUES ('曾坤', 3, 1, '2|34');
INSERT INTO `info_teacher` (`teacher_name`, `school_id`, `college_id`, `teacher_course`) VALUES ('王欣明', 3, 1, '6|17|40');
INSERT INTO `info_teacher` (`teacher_name`, `school_id`, `college_id`, `teacher_course`) VALUES ('Juan Rojas', 3, 1, '7|27|28|39');
INSERT INTO `info_teacher` (`teacher_name`, `school_id`, `college_id`, `teacher_course`) VALUES ('万海', 3, 1, '7|12|29|41');
INSERT INTO `info_teacher` (`teacher_name`, `school_id`, `college_id`, `teacher_course`) VALUES ('吴向军', 3, 1, '3|10');
INSERT INTO `info_teacher` (`teacher_name`, `school_id`, `college_id`, `teacher_course`) VALUES ('王青', 3, 1, '6|18|42');
INSERT INTO `info_teacher` (`teacher_name`, `school_id`, `college_id`, `teacher_course`) VALUES ('任江涛', 3, 1, '4|8|13|24');
INSERT INTO `info_teacher` (`teacher_name`, `school_id`, `college_id`, `teacher_course`) VALUES ('潘炎', 3, 1, '10|32');
INSERT INTO `info_teacher` (`teacher_name`, `school_id`, `college_id`, `teacher_course`) VALUES ('骆伟祺', 3, 1, '4|45');
INSERT INTO `info_teacher` (`teacher_name`, `school_id`, `college_id`, `teacher_course`) VALUES ('刘宁', 3, 1, '12|26');
INSERT INTO `info_teacher` (`teacher_name`, `school_id`, `college_id`, `teacher_course`) VALUES ('高成英', 3, 1, '2|31');
INSERT INTO `info_teacher` (`teacher_name`, `school_id`, `college_id`, `teacher_course`) VALUES ('余阳', 3, 1, '5|33');
INSERT INTO `info_teacher` (`teacher_name`, `school_id`, `college_id`, `teacher_course`) VALUES ('温武少', 3, 1, '14|38');
INSERT INTO `info_teacher` (`teacher_name`, `school_id`, `college_id`, `teacher_course`) VALUES ('孙伟', 3, 1, '20|21|37');
INSERT INTO `info_teacher` (`teacher_name`, `school_id`, `college_id`, `teacher_course`) VALUES ('冯剑琳', 3, 1, '13|15');
INSERT INTO `info_teacher` (`teacher_name`, `school_id`, `college_id`, `teacher_course`) VALUES ('朝红阳', 3, 1, '22');
INSERT INTO `info_teacher` (`teacher_name`, `school_id`, `college_id`, `teacher_course`) VALUES ('常会友', 3, 1, '35|36');
INSERT INTO `info_teacher` (`teacher_name`, `school_id`, `college_id`, `teacher_course`) VALUES ('张三', 1, 2, '1|2|3');
INSERT INTO `info_teacher` (`teacher_name`, `school_id`, `college_id`, `teacher_course`) VALUES ('王海', 1, 2, '1|2|3');
INSERT INTO `info_teacher` (`teacher_name`, `school_id`, `college_id`, `teacher_course`) VALUES ('李四', 2, 2, '1|2');







INSERT INTO `info_course` (`course_name`) VALUES ('高等数学');
INSERT INTO `info_course` (`course_name`) VALUES ('线性代数');
INSERT INTO `info_course` (`course_name`) VALUES ('离散数学');
INSERT INTO `info_course` (`course_name`) VALUES ('概率统计');
INSERT INTO `info_course` (`course_name`) VALUES ('软件工程专业导论');
INSERT INTO `info_course` (`course_name`) VALUES ('程序设计(1)');
INSERT INTO `info_course` (`course_name`) VALUES ('程序设计(2)');
INSERT INTO `info_course` (`course_name`) VALUES ('电路与模拟电子技术');
INSERT INTO `info_course` (`course_name`) VALUES ('数字电路与逻辑设计');
INSERT INTO `info_course` (`course_name`) VALUES ('数据结构与算法');
INSERT INTO `info_course` (`course_name`) VALUES ('计算机组成原理与接口技术');
INSERT INTO `info_course` (`course_name`) VALUES ('操作系统');
INSERT INTO `info_course` (`course_name`) VALUES ('数据库');
INSERT INTO `info_course` (`course_name`) VALUES ('计算机网络');
INSERT INTO `info_course` (`course_name`) VALUES ('编译原理');
INSERT INTO `info_course` (`course_name`) VALUES ('系统分析与设计');
INSERT INTO `info_course` (`course_name`) VALUES ('软件测试技术');
INSERT INTO `info_course` (`course_name`) VALUES ('软件设计综合实验');
INSERT INTO `info_course` (`course_name`) VALUES ('电子政务导论');
INSERT INTO `info_course` (`course_name`) VALUES ('信息安全技术');
INSERT INTO `info_course` (`course_name`) VALUES ('数字媒体技术基础');
INSERT INTO `info_course` (`course_name`) VALUES ('数字图像处理');
INSERT INTO `info_course` (`course_name`) VALUES ('算法分析与设计');
INSERT INTO `info_course` (`course_name`) VALUES ('人工智能');
INSERT INTO `info_course` (`course_name`) VALUES ('服务计算');
INSERT INTO `info_course` (`course_name`) VALUES ('手机平台应用开发');
INSERT INTO `info_course` (`course_name`) VALUES ('科技论文写作');
INSERT INTO `info_course` (`course_name`) VALUES ('智能机器人技术');
INSERT INTO `info_course` (`course_name`) VALUES ('自主移动机器人导论');
INSERT INTO `info_course` (`course_name`) VALUES ('Web2.0程序设计');
INSERT INTO `info_course` (`course_name`) VALUES ('计算机图形学');
INSERT INTO `info_course` (`course_name`) VALUES ('数据挖掘');
INSERT INTO `info_course` (`course_name`) VALUES ('工作流技术');
INSERT INTO `info_course` (`course_name`) VALUES ('计算机视觉与模式识别');
INSERT INTO `info_course` (`course_name`) VALUES ('ERP理论与实践');
INSERT INTO `info_course` (`course_name`) VALUES ('IT项目管理');
INSERT INTO `info_course` (`course_name`) VALUES ('虚拟现实');
INSERT INTO `info_course` (`course_name`) VALUES ('网络攻击与防护');
INSERT INTO `info_course` (`course_name`) VALUES ('机器人中间件(Robotic Middleware: ROS)');
INSERT INTO `info_course` (`course_name`) VALUES ('大数据软件工程');
INSERT INTO `info_course` (`course_name`) VALUES ('四轴飞行机器人原理与设计');
INSERT INTO `info_course` (`course_name`) VALUES ('软件过程改进');
INSERT INTO `info_course` (`course_name`) VALUES ('现代操作系统应用开发');
INSERT INTO `info_course` (`course_name`) VALUES ('计算机游戏设计导论');
INSERT INTO `info_course` (`course_name`) VALUES ('工程数学');

INSERT INTO `info_comment` (`school_id`, `college_id`, `course_id`, `teacher_id`, `user_id`, `comment_content`) VALUES (3, 1, 1, 1, 1, '不错，期末求过');
INSERT INTO `info_comment` (`school_id`, `college_id`, `course_id`, `teacher_id`, `user_id`, `comment_content`) VALUES (3, 1, 1, 1, 2, '不错，期末求过');
INSERT INTO `info_comment` (`school_id`, `college_id`, `course_id`, `teacher_id`, `user_id`, `comment_content`) VALUES (3, 1, 1, 1, 1, '不错，求不挂');
INSERT INTO `info_comment` (`school_id`, `college_id`, `course_id`, `teacher_id`, `user_id`, `comment_content`) VALUES (3, 1, 1, 1, 2, '不错，哈哈');
INSERT INTO `info_comment` (`school_id`, `college_id`, `course_id`, `teacher_id`, `user_id`, `comment_content`) VALUES (3, 1, 1, 2, 2, '不错，求不挂');
INSERT INTO `info_comment` (`school_id`, `college_id`, `course_id`, `teacher_id`, `user_id`, `comment_content`) VALUES (3, 1, 1, 2, 1, '不错，还OK');
INSERT INTO `info_comment` (`school_id`, `college_id`, `course_id`, `teacher_id`, `user_id`, `comment_content`) VALUES (3, 1, 1, 2, 1, '不错，老师叫啥');
INSERT INTO `info_comment` (`school_id`, `college_id`, `course_id`, `teacher_id`, `user_id`, `comment_content`) VALUES (3, 1, 2, 2, 2, '不错，还OK');
