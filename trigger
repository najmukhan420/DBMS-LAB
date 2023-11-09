create or replace trigger t1

2 before delete on main

3 for each row

4 begin

insert into backup values (:old.id, :old. salary);

6 end;