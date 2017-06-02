### Testing task 1 code:

  Carry out static testing on the code below.  
  Read through the code.  Highlight any errors you can see without correcting them.

 
#undefined 'val' line 8 after method name/no use of brackets
def func1 val 
  if val = 1
  return true
  else
  return false
  end
end
  
#'dif' instead of 'def' when defining method, needs to return b on line 21
dif max a b
  if a > b
      return a 
  else
  b
  end 
end 
end 
  

def looper 
  for i in 1..10
  puts i
  end
end
 
failures = 0 
 
 #failures counter does not affect looper value - no end of if statement on line 41
if looper == 10 
  puts "looper passed"
else
  puts "looper failed"
  failures = failures + 1
 
#func1 menthod does not use failures counter, will only return value of func1(3)  
if func1(3) == false
  puts "func1(3) passed"
else
  puts "func1(3) failed"
  failures = failures + 1
end 
 
#wrong number of arguments line 51 - (100,1) != 100
if max(100,1) == 100 
  puts "max(100,1) passed"
else
  puts "func1(3) failed"
  failrues = failures + 1
end

#no value assigned to if statement  
if failures 
  puts "Test Failed"
else
  puts "Test Passed"
end


