
drop table om_unit_convertion;

create table om_unit_convertion (
	from_unit 			varchar2(20) 	not null,
	to_unit   			varchar2(20) 	not null,
	convertion_rate 	number(20,8)	not null
);

insert into om_unit_convertion values ('TIME',    'TIME',     1);
insert into om_unit_convertion values ('SECONDS', 'TIME',     1);
insert into om_unit_convertion values ('MINUTES', 'TIME',    60);
insert into om_unit_convertion values ('HOUR',    'TIME',  3600);

insert into om_unit_convertion values ('DATA',   'DATA',        1);
insert into om_unit_convertion values ('BYTES',  'DATA',        1);
insert into om_unit_convertion values ('KBYTES', 'DATA',     1000);
insert into om_unit_convertion values ('KB',     'DATA',     1000);
insert into om_unit_convertion values ('MBYTES', 'DATA',  1000000);
insert into om_unit_convertion values ('MB',     'DATA',  1000000);

insert into om_unit_convertion values ('UNIT',     'UNIT',  1);
insert into om_unit_convertion values ('EVENT',    'UNIT',  1);
insert into om_unit_convertion values ('FLAT',     'UNIT',  1);
insert into om_unit_convertion values ( 'MONTHLY', 'UNIT',  1);

