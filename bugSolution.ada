```ada
procedure Example_Solution is
   subtype My_Sub_Type is Integer range 1..10;
   X : My_Sub_Type := 1;
begin
   if X + 5 <= My_Sub_Type'Last then
      X := X + 5;
   else
      Put_Line("Value would exceed subtype range!");
      -- Handle the situation appropriately, for example:
      -- X := My_Sub_Type'Last; -- Set to the maximum allowed value
   end if;
exception
   when Constraint_Error =>
      Put_Line("Constraint_Error occurred!");
end Example_Solution;
```