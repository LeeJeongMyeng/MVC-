drop table member;
create table member( id number(18) generated always as identity , name varchar2(100), primary key(id));
CREATE SEQUENCE member_seq
    INCREMENT BY 1
    START WITH 1 --시작값 1로 설정
    MINVALUE 1
    MAXVALUE 99999
    NOCYCLE
    NOCACHE
    NOORDER;
select * from member;

INSERT INTO MEMBER(name) VALUES ('spring2');