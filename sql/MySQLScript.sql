CREATE TABLE `book` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `bookname` varchar(255) DEFAULT NULL COMMENT '�ϮѦW��',
  `bookprice` double DEFAULT NULL COMMENT '�Ϯѻ���',
  `bookimage` varchar(255) DEFAULT NULL COMMENT '�Ϯѫʭ�',
  `createtime` datetime DEFAULT NULL COMMENT '�Ыخɶ�',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;