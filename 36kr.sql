#36kr建表sql
create table 36kr(
id int(11) NOT NULL AUTO_INCREMENT  COMMENT '主键id',
column_id varchar(255) DEFAULT NULL COMMENT '专题id',
article_url varchar(255) DEFAULT NULL COMMENT '文章url',

primary key(id)
)ENGINE=InnoDB  DEFAULT CHARSET=utf8;
