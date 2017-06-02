def func1(val) 
  if val == 1
  return true
  else
  return false
  end
end
  
def max_a_b(a,b)
  if a > b
    return a 
  else
    return b
  end 
end 
 
  
def looper()
  for i in 1..10
    puts i
  end
  return i
end

def looper_non
  if i == 10 
  return "looper passed"
  else
  return "looper failed"
  i = looper + 1
  end
end

def func1_puts
if func1(3) == false
  return "func1(3) passed"
else
  return "func1(3) failed"
  failures = failures + 1
end 
end
 
def max
if max(100) == 100 
  return "max(100) passed"
else
  return "func1(3) failed"
  failrues = failures + 1
end
end


def fail
if failures == true
  return "Test Failed"
else
  return "Test Passed"
end
end