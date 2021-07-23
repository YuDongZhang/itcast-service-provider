CREATE TABLE `tb_user` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `username` VARCHAR(32) NOT NULL COMMENT '用户名称',
  `password` VARCHAR(32) NOT NULL COMMENT '用户密码',
  `name` VARCHAR(32) NOT NULL COMMENT '用户姓名',
  `age` INT(3) NOT NULL COMMENT '年龄',
  `birthday` DATE DEFAULT NULL COMMENT '生日',
   `created` DATE DEFAULT NULL COMMENT '创建时间',
  `updated` DATE DEFAULT NULL COMMENT '更新时间',
  `sex` INT(1) DEFAULT NULL COMMENT '性别',
  PRIMARY KEY  (`id`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;


DROP TABLE tb_user 

INSERT INTO tb_user (username,PASSWORD,NAME,age,birthday,created,updated,sex) VALUES ('zhangsan','123','张三',18,'2018-02-27','2018-02-22','2018-02-25',1);
