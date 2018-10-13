CREATE TABLE `lotto_stat` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `num_code` varchar(10) DEFAULT NULL COMMENT '号码code',
  `num_name` varchar(255) DEFAULT NULL COMMENT '号码名称',
  `num_count` int(11) DEFAULT NULL COMMENT '号码出现次数',
  `current_period` varchar(255) DEFAULT NULL COMMENT '当前期数',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='大乐透统计';

