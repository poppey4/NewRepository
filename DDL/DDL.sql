CREATE SCHEMA test1;

CREATE  TABLE test1.mytable ( 
	col4                 VARCHAR(44)       ,
	col2                 VARCHAR(66)       ,
	col3                 VARCHAR(44)       ,
	col1                 VARCHAR(77)       ,
	column5              VARCHAR(87)       ,   
 ) engine=InnoDB;

ALTER TABLE test1.mytable ADD col7 VARCHAR(44) ;

ALTER TABLE test1.mytable ADD col8 VARCHAR(55) ;
ALTER TABLE test1.mytable ADD col9 VARCHAR(55) ;
ALTER TABLE test1.mytable ADD col10 VARCHAR(55) ;
ALTER TABLE test1.mytable ADD col8 VARCHAR(55)      ;
ALTER TABLE test1.mytable ADD col10 VARCHAR(77)      ;


