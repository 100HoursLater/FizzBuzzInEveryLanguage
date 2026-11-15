with Ada.Text_IO;

procedure AdaFizzBuzz is 
 package IO renames Ada.Text_IO;
 function FizzBuzz(i: integer) return String is begin 
  if i mod 15 = 0 then
   return "FizzBuzz";
  elsif i mod 3 = 0 then
   return "Fizz";
  elsif i mod 5 = 0 then 
   return "Buzz";
   else 
    return Integer'Image(i)(2 .. Integer'Image(i)'Last);
 end if;
 end FizzBuzz;
 begin 
 for i in Integer range 1 .. 100 loop
  IO.Put_Line(FizzBuzz(i));
end loop;
end AdaFizzBuzz;
