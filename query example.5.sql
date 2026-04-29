create table drop_idx_tab(
StudentID  int,
StudentNames varchar(255),
Age  int );

insert into drop_idx_tab (StudentID, StudentNames, Age)
value
(1, 'Alex', 18),

(2, 'Akash', 27),

(3, 'Ramisha', 21);

create unique index  idx_unique
on drop_idx_tab (StudentID);

alter table drop_idx_tab
drop index idx_unique;

