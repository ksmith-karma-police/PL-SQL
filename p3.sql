spool c:\Users\gpkarma\temp\p3log.txt
set serveroutput on size 11111

create or replace procedure p3

as
begin
dbms_output.put_line(chr(10)||'Hi again!');
dbms_output.put_line(to_char(sysdate, 'mm/dd/yyyy hh:mi:ss'));
end;
/

show err

exec p3
spool off
