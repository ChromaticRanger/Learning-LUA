--[[ Looping in Lua --]]

--[[ While loop --]]
_A = 10

while( _A < 20 )
do
   print("value of a:", _A)
   _A = _A + 1
end

--[[ For loop --]]
--[[
for init,max/min value, increment
do
   statement(s)
end
--]]
for i = 10,1,-1
do
   print(i)
end

--[[ Repeat Until loop --]]
--[[
repeat
   statement(s)
until( condition )
--]]

--[ local variable definition --]
_B = 10

--[ repeat loop execution --]
repeat
   print("value of _B:", _B)
   _B = _B + 1
until( _B > 15 )

--[[ Nested Loops --]]
_J = 2
for _I = 2,10 do
   for _J = 2,(_I/_J) , 2 do

      if(not(_I % _J))
      then
         break
      end

      if(_J > (_I/_J))then
         print("Value of i is",_I)
      end

   end
end

