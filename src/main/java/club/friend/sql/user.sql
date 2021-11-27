CREATE TABLE IF NOT EXISTS user(
UNAME varchar(30) primary key COMMENT '姓名',
UPWD varchar(30) COMMENT '密码',
UHEAD varchar(500) COMMENT '头像',
SEX varchar(1) COMMENT '性别',
REMARK varchar(300) COMMENT '备注',
)COMMENT = '用户表';

CREATE TABLE IF NOT EXISTS timeline_date(
    ID VARCHAR (20)primary key COMMENT '事件ID，事情发生的年月日',
    EVENT_YEAR varchar (4) COMMENT '事件发生哪年',
    EVENT_MONTH varchar (2)  COMMENT '月份',
    EVENT_DAY varchar (2) COMMENT '日期',
    EVENT_ID VARCHAR (32) COMMENT '事件id'
)COMMENT = '时间轴表时间表'

CREATE TABLE IF NOT EXISTS timeline_event(
    ID VARCHAR (20)primary key COMMENT '事件ID',
    DATE_ID VARCHAR (20) COMMENT '日期id',
    EVENT_TITLE varchar (50) COMMENT '事件标题',
    EVENT_PICTURE varchar (500) COMMENT '事件图片',
    EVENT_DESCRIBLE varchar (300) COMMENT '事件描述',
    EDITABLE varchar (1) COMMENT '是否可编辑',
    ADDNEWABLE  varchar (1) COMMENT '是否可新增',
    CREATETIME  varchar (19) COMMENT '创建事件',
    UPDATETIME  varchar (19) COMMENT '修改事件',
    CREATOR  varchar (30) COMMENT '创建人'
)COMMENT = '时间轴事件表'
