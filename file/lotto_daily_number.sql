CREATE TABLE `lotto_daily_number` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `bet_number` varchar(32) DEFAULT NULL COMMENT '一注号码',
  `bet_type` varchar(16) DEFAULT NULL COMMENT '本注号码类型',
  `bet_desc` varchar(64) DEFAULT NULL COMMENT '本注号码描述',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='大乐透自动生成号码表';