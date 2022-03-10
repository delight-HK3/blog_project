create sequence seq_blog201812029 increment by 1 start with 1;
create table blog201812029
(
    id      number(11)   not null primary key,
    name    varchar2(30) not null,
    email   varchar2(30) not null,
    title   varchar2(50),
    content varchar2(100)
);
drop sequence seq_blog201812029;
drop table blog201812029;

insert into blog201812029 values(seq_blog201812029.nextval, 'test', 'test@induk.ac.kr', '01099998888', '메시지시작');



select * from blog201812029;

