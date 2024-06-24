-- ifthen.adb
with Ada.Text_IO; use Ada.Text_IO;

procedure IfThen is
    x : Integer := 5;
begin
    if x mod 2 = 0 then
        Put_Line ("x is even");
    end if;
end IfThen;