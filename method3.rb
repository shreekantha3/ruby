def add(a,b)
  a+b
end

def subtract(a,b)
  a-b
end

def multiply(a,b)
  a*b
end

def divide(a,b)
  a/b
end

def calculator(a,b, operation="add")
  if operation == "add"
    add(a,b)
  elsif operation == "subtract"
    subtract(a,b)
  elsif operation =="multiply"
    multiply(a,b)
  elsif operation =="divide"
    divide(a,b)
  else
    "Hey genius that is not the real math operation"
  end

end


p calculator(9,7,"add")
p calculator(9,7,"divide")
p calculator(9,7,"multiply")
p calculator(9,7,"subtract")
p calculator(9,7,"add")
p calculator(9,7,"add")
