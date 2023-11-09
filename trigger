create or replace trigger t1

before delete on main

for each row

begin

insert into backup values (:old.id, :old. salary);

end;