def add(x, y)
	return x + y
end

def subtract(x, y)
	return x - y
end

def sum(array)
  sum = 0
  result = 0
  if array.length > 0 then
    array.each do |item|
      sum += item
    end
end

def multiply(x, y)
	return x * y		
end

def power(x, y)
	return x ** y
end
end

def factorial(x)
	(1..x).inject(:*) || 1
end