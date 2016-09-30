CREATE DATABASE seckill

use seckill;


CREATE TABLE `sec_kill` (
  `sec_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '秒杀商品id',
  `sec_goodname` varchar(120) NOT NULL COMMENT '商品名称',
  `sec_stock` int(11) NOT NULL COMMENT '商品库存',
  `sec_start_time` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '秒杀开始时间',
  `sec_end_time` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '秒杀结束时间',
  `sec_create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '秒杀创建时间',
  PRIMARY KEY (`sec_id`),
  KEY `idx_starttime` (`sec_start_time`),
  KEY `idx_endtime` (`sec_end_time`),
  KEY `idx_createtime` (`sec_create_time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='秒杀库存表';

