--[[ If Statement --]]

--[ local variable definition --]
_A = 10

--[ check the boolean condition using if statement --]

if( _A < 20 )
then
   --[ if condition is true then print the following --]
   print("_A is less than 20" )
end

print("value of _A is :", _A)

--[[ If / else statement --]]

--[ local variable definition --]
_B = 100

--[ check the boolean condition --]

if( _B < 20 )
then
   --[ if condition is true then print the following --]
   print("_B is less than 20" )
else
   --[ if condition is false then print the following --]
   print("_B is not less than 20" )
end

print("value of _B is :", _B)

--[[ If / Else If Statement --]]

--[ local variable definition --]
_C = 100

--[ check the boolean condition --]

if( _C == 10 )
then
   --[ if condition is true then print the following --]
   print("Value of _C is 10" )
elseif( _C == 20 )
then
   --[ if else if condition is true --]
   print("Value of _C is 20" )
elseif( _C == 30 )
then
   --[ if else if condition is true  --]
   print("Value of _C is 30" )
else
   --[ if none of the conditions is true --]
   print("None of the values is matching" )
end
print("Exact value of _C is: ", _C )

--[[ Nested If Statements --]]

--[ local variable definition --]
_D = 100
_E = 200

--[ check the boolean condition --]

if( _D == 100 )
then
   --[ if condition is true then check the following --]
   if( _E == 200 )
   then
      --[ if condition is true then print the following --]
      print("Value of _D is 100 and _E is 200" )
   end
end

print("Exact value of a is :", _D )
print("Exact value of b is :", _E )

