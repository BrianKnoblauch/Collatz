with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;
with Ada.Text_IO;
use Ada.Text_IO;

procedure Main is
   count  : Integer;
   number : Integer;

begin
   count := 0;
   Put("Please input the the number to test: ");
   number := Integer'Value(Get_Line);
   while number > 1 loop
      count := count + 1;
      if number rem 2 = 0 then
         number := number / 2;
      else
         number := number * 3 + 1;
      end if;
      Put(number);
      New_Line;
   end loop;
   Put("Steps: ");
   Put(count);
   New_Line;
end Main;
